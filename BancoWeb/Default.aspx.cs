using BancoModel;
using System;
using System.Data;
using System.Data.Entity;
using System.Text;
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
            BancoBDEntities bancoBDEntities = new BancoBDEntities();
            
    }

        protected void Ingresar_Click(object sender, EventArgs e)
        {

            
            string run = this.run.Text.Trim();
            string password = this.password.Text.Trim();
            string tipousr = "";

            List<Usuario> usr = new UsuarioDAL().SesionUsuario(run);
            foreach (var tip in usr)
            {
                tipousr = tip.TipoUsuario;
                Console.WriteLine(tip.TipoUsuario);
            }

            if (tipousr.Equals("TU01"))
            {
                //List<Usuario> usuario = new UsuarioDAL().ObtenerUsuario();
                //usuario.ToList();

                

                Response.Redirect("inicioEjecutivo.aspx");
               
    
            }
            else
            {
                Response.Redirect("inicioCliente.aspx");
            }

        }


    }
}