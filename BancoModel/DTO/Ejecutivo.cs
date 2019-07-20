using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BancoModel

{
    public class Ejecutivo
    {
        private int idEjecutivo;
        private String sucursal;

        public int IdEjecutivo { get => idEjecutivo; set => idEjecutivo = value; }
        public string Sucursal { get => sucursal; set => sucursal = value; }
    }
}
