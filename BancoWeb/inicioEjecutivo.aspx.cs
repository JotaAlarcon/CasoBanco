using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BancoModel;

namespace BancoWeb
{
    public partial class e1 : System.Web.UI.Page
    {
        private IUsuario usuarioDAL = new UsuarioDAL();
        private ICuenta cuentaDAL = new CuentaDAL();
        
        
        protected void Page_Load(object sender, EventArgs e)
        {


        }

        protected void crearCliente_Click(object sender, EventArgs e)
        {
            //Obtener datos
            string run = this.runTxt.Text.Trim();
            string nom1 = this.nombre1.Text.Trim();
            string ape1 = this.Ape1.Text.Trim();
            string mail = this.mailTxt.Text.Trim();


        }
    }
}