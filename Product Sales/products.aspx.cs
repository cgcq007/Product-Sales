using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Configuration;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

namespace Product_Sales
{
    public partial class products : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            int tmp = 0;
            if (IsPostBack)
            {
                Session["startId"] = Session["lastId"];
                tmp = (int)Session["lastId"];
            }
            else
            {
                Session["startId"] = 0;
            }
            DataView dv = (DataView)SqlDataSource1.Select(DataSourceSelectArguments.Empty);
            Repeater1.DataBind();
            tmp = (dv.Table.Rows.Count == 0) ? tmp : (int)dv.Table.Rows[dv.Table.Rows.Count - 1][0];
            Session["lastId"] = tmp;
        }

        protected void Discount60_CheckedChanged(object sender, EventArgs e)
        {
             
        }

        protected void Discount50_CheckedChanged(object sender, EventArgs e)
        {

        }
    }
}