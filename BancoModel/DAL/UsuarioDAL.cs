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

        public List<Usuario> SesionUsuario(string run)
        {
            var query = from u in bancoBDEntities.Usuario
                        where u.Run == run
                        select u;

            return query.ToList();
        }
    }
}
