using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BancoModel
{
    public class TipoMovimientoDAL:ITipoMovimiento
    {
        public BancoBDEntities bancoBDEntities = new BancoBDEntities();
        public List<TipoMovimiento> ObtenerTipoMovimiento()
        {
            return bancoBDEntities.TipoMovimiento.ToList();
        }
    }
}
