using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Globalization;
using System.Data.SqlClient;
using System.Data.Common;

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
            //var query = from u in bancoBDEntities.Usuario
            //                            where u.Run == run
            //                            select u;

            //foreach (var a in query)
            //{
            //    System.Console.WriteLine(a.TipoUsuario);
            //}
            //return query.ToList();


            using (BancoBDEntities context = new BancoBDEntities())
            {
                var query = from u in context.Usuario where u.Run.Equals(run) select u;


                Console.WriteLine("usuario: ");
                foreach (var usr in query)
                {
                    Console.WriteLine(usr.TipoUsuario);
                }

                return query.ToList();
            }
        }
    }
}
