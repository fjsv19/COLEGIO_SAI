using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using CapaDatos;

namespace CapaNegocio
{
    public class N_RESERVA_MATRICULA
    {
        D_RESERVA_MATRICULA reserva = new D_RESERVA_MATRICULA();

        public void insertarReserva(int iddoc)
        {
            reserva.insertarReserva(iddoc);
        }
    }
}
