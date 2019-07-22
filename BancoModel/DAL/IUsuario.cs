using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BancoModel
{
    public interface IUsuario
    {
        List<Usuario> ObtenerUsuario();
        void AgregarUsuario(Usuario usuario);
        void EliminarUsuario(String run);
    }
}
