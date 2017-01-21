using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Product_Sales
{
    public partial class account : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["UserName"] != null)
            {
                Label1.Text = "Hello " + Session["FirstName"];
            }
        }
        
        protected void Button1_Click(object sender, EventArgs e)
        {
            String userName = UserName.Text;
            String password = Password.Text;

            SqlConnection conn = new SqlConnection();
            conn.ConnectionString = "Initial Catalog=ProductSales;Data Source=.;Integrated Security=true";
            conn.Open();

            SqlCommand cmd = new SqlCommand("select firstName from userlogin where username = '" + userName + "' and password = '" + password + "'", conn);
            Object result = cmd.ExecuteScalar();
            if (result != null)
            {
                Session["UserName"] = userName;
                Session["FirstName"] = result;
                Response.Redirect("index.aspx");
            } else
            {
                HttpContext.Current.Response.Write("<script>alert('Wrong username or password!')</script>");
            }
            conn.Close();
        }
    }
}