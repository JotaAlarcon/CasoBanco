using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BancoModel
{
    public class TipoCuentaDAL:ITipoCuenta
    {
        public BancoBDEntities bancoBDEntities = new BancoBDEntities();
        public List<TipoCuenta> ObtenerTipoCuenta()
        {
            return bancoBDEntities.TipoCuenta.ToList();
        }
    }
}
