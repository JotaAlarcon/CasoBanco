using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BancoModel
{
    public class TipoUsuarioDAL:ITipoUsuario
    {
        public BancoBDEntities bancoBDEntities = new BancoBDEntities();
        public List<TipoUsuario> ObtenerTipoUsuario()
        {
            return bancoBDEntities.TipoUsuario.ToList();
        }
    }
}
