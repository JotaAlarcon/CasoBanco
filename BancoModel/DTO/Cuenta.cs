using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BancoModel
{
    public class Cuenta
    {
        private int numeroCuenta;
        private int saldo;
        private String tipoCuenta;

        public int NumeroCuenta { get => numeroCuenta; set => numeroCuenta = value; }
        public int Saldo { get => saldo; set => saldo = value; }
        public string TipoCuenta { get => tipoCuenta; set => tipoCuenta = value; }
    }
}
