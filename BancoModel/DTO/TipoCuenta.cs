using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BancoModel
{
    public class TipoCuenta
    {
        private String idTipoCuenta;
        private String nombreTipoCuenta;

        public string IdTipoCuenta { get => idTipoCuenta; set => idTipoCuenta = value; }
        public string NombreTipoCuenta { get => nombreTipoCuenta; set => nombreTipoCuenta = value; }
    }
}
