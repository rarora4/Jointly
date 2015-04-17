using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Search : Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        HttpCookie cookie1 = Request.Cookies["customvalue"];
        if (cookie1 == null)
            Response.Redirect("~/Account/Login.aspx");

    }
}