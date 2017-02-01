using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Product_Sales
{
    public partial class checkout : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Dictionary<String, int> cart = (Dictionary<String, int>)Session["cart"];
            if (Request.RequestType == "POST")
            {
                cart.Remove(Request.Form["id"]);
                System.Diagnostics.Debug.WriteLine(cart);
                Session["cart"] = cart;
                return;
            }
            System.Diagnostics.Debug.WriteLine(cart.Count);
            if (cart.Count != 0)
            {
                String cartId = "(" + string.Join(",", cart.Keys) + ")";
                SqlDataSource1.SelectCommand = "SELECT * FROM [products] WHERE [id] in " + cartId;
                Repeater1.DataBind();
            } else
            {
                Repeater1.Dispose();
                SqlDataSource1.Dispose();
            }
        }
    }
}