using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BancoWeb
{
    public partial class c1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                String usuario = Session["Cliente"].ToString();
            }
            catch (Exception ex)
            {
                Response.Redirect("Default.aspx?men=1");
                throw;
            }

        }
    }
}