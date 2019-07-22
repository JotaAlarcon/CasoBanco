using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BancoModel
{
    public class MovimientosDAL:IMovimientos
    {
        private BancoBDEntities bancoBDEntities = new BancoBDEntities();
        public List<Movimientos> ObtenerMovimientos()
        {
            return bancoBDEntities.Movimientos.ToList();
        }
    }
}
