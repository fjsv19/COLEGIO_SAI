using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaEntidades.DTO
{
    public class E_MATRICULA
    {
        private int MA_IDMATRICULA;
        private DateTime MA_FECHA;
        private char MA_ESTADO;
        private E_RESERVA_MATRICULA RM_IDMATRICULA;
        public int mA_IDMATRICULA
        {
            get { return MA_IDMATRICULA; }
            set { MA_IDMATRICULA = value; }
        }
        public DateTime mA_FECHA
        {
            get { return MA_FECHA; }
            set { MA_FECHA = value; }
        }
        public char mA_ESTADO
        {
            get { return MA_ESTADO; }
            set { MA_ESTADO = value; }
        }
        public E_RESERVA_MATRICULA rM_IDMATRICULA
        {
            get { return RM_IDMATRICULA; }
            set { RM_IDMATRICULA = value; }
        }

    }
}
