using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BancoModel
{
    public class Usuario
    {
        private String run;
        private String nombre;
        private String apellido;
        private String password;
        private int telefono;

        public string Run { get => run; set => run = value; }
        public string Nombre { get => nombre; set => nombre = value; }
        public string Apellido { get => apellido; set => apellido = value; }
        public string Password { get => password; set => password = value; }
        public int Telefono { get => telefono; set => telefono = value; }
    }
}
