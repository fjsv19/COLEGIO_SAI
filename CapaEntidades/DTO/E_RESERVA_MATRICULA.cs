using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaEntidades.DTO
{
    public class E_RESERVA_MATRICULA
    {
        private int RM_IDMATRICULA;
        private DateTime RM_FECHA;
        private char RM_ESTADO;
        private E_DOCUMENTO_ALUMNO DA_IDDOCUMENTO;
        public int rM_IDMATRICULA
        {
            get { return RM_IDMATRICULA; }
            set { RM_IDMATRICULA = value; }
        }
        public DateTime rM_FECHA
        {
            get { return RM_FECHA; }
            set { RM_FECHA = value; }
        }
        public char rM_ESTADO
        {
            get { return RM_ESTADO; }
            set { RM_ESTADO = value; }
        }
        public E_DOCUMENTO_ALUMNO dA_IDDOCUMENTO
        {
            get { return DA_IDDOCUMENTO; }
            set { DA_IDDOCUMENTO = value; }
        }

        public E_RESERVA_MATRICULA()
        {
        }
    }
}
