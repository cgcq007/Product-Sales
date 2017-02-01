using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Product_Sales
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection("Initial Catalog=ProductSales;Data Source=.;Integrated Security=true");
            String sql = "select * from products";
            SqlDataAdapter sda = new SqlDataAdapter(sql, conn);
            DataSet ds = new DataSet();
            sda.Fill(ds);

            PagedDataSource objPage = new PagedDataSource();
            objPage.DataSource = ds.Tables[0].DefaultView;
            objPage.AllowPaging = true;
            objPage.PageSize = 8;
            objPage.CurrentPageIndex = 0;

            Repeater1.DataSource = objPage;
            Repeater1.DataBind();
        }
    }
}