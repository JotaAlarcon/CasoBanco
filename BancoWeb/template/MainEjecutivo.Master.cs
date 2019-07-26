using BancoModel;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BancoWeb.template
{
    public partial class MainEjecutivo : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            String tipo = Session["Ejecutivo"].ToString();
            

            if (tipo == "TU01")
            {
                List<Usuario> usr = new UsuarioDAL().ObtenerUsuarioPorTipo(tipo);
                string nombre = "";
                foreach (var nom in usr)
                {
                    nombre = nom.Nombre + " " + nom.Apellido;

                }
                Label1.Text = nombre;
            }
        }
    }
}