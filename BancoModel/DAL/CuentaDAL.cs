using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BancoModel
{
    public class CuentaDAL:ICuenta
    {
        private BancoBDEntities bancoBDEntities = new BancoBDEntities();

        public void AgregarCuenta(Cuenta cuenta)
        {
            bancoBDEntities.Cuenta.Add(cuenta);
            bancoBDEntities.SaveChanges();
        }
        public void EliminarCuenta(int nrocu)
        {
            Cuenta cuenta = bancoBDEntities.Cuenta.Find(nrocu);
            bancoBDEntities.Cuenta.Remove(cuenta);
            bancoBDEntities.SaveChanges();
        }
        public List<Cuenta> ObtenerCuenta()
        {
            return bancoBDEntities.Cuenta.ToList();
        }


    }
}
