using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Product_Sales
{
    public partial class single : System.Web.UI.Page
    {
        String id = "0";
        protected void Page_Load(object sender, EventArgs e)
        {
            id = Request.QueryString["id"];
            if (Session["cart"] == null)
            {
                Session["cart"] = new Dictionary<String, int>();
            }
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Dictionary<String,int> cart = (Dictionary<String, int>)Session["cart"];
            if (cart.ContainsKey(id))
            {
                cart[id] += 1;
            } else
            {
                cart.Add(id, 1);
            }
            Session["cart"] = cart;
        }
    }
}