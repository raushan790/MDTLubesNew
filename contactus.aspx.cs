using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class contactus : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        System.Web.UI.HtmlControls.HtmlLink css = new System.Web.UI.HtmlControls.HtmlLink();
        css.Href = "/css/main_1.css";
        css.Attributes["rel"] = "stylesheet";
        css.Attributes["type"] = "text/css";
        // css.Attributes["media"] = "all"; //add any attributes as needed
        Master.Page.Header.Controls.Add(css);
    }
}