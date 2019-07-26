using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BancoWeb
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ingresar_Click(object sender, EventArgs e)
        {
            string run = this.run.Text.Trim();
            string password = this.password.Text.Trim();
            string tipouser = this.tipouser.SelectedItem.Value;

            Session["Login"]

            if (tipouser.Equals("Ejecutivo"))
            {
                Response.Redirect("inicioEjecutivo.aspx");
            }
            else
            {
                Response.Redirect("inicioCliente.aspx");
            }

        }


    }
}