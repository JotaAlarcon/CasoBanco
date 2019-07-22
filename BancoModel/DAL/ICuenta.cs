﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BancoModel
{
    public interface ICuenta
    {
        List<Cuenta> ObtenerCuenta();
        void AgregarCuenta(Cuenta cuenta);
        void EliminarCuenta(int nrocu);
    }
}
