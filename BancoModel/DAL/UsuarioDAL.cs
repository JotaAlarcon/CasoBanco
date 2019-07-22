using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BancoModel
{
    public class UsuarioDAL:IUsuario
    {
        private BancoBDEntities bancoBDEntities = new BancoBDEntities();

        public void AgregarUsuario(Usuario usuario)
        {
            bancoBDEntities.Usuario.Add(usuario);
            bancoBDEntities.SaveChanges();
        }
        public void EliminarUsuario(string run)
        {
            Usuario usuario = bancoBDEntities.Usuario.Find(run);
            bancoBDEntities.Usuario.Remove(usuario);
            bancoBDEntities.SaveChanges();
        }
        public List<Usuario> ObtenerUsuario()
        {
            return bancoBDEntities.Usuario.ToList();
        }
    }
}
