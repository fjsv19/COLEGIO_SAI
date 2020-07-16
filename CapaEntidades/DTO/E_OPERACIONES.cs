using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaEntidades.DTO
{
    public class E_OPERACIONES
    {
        private int OP_IDOPERACIONES;
        private String OP_OPERACION;
        private char OP_ESTADO;
        public int oP_IDOPERACIONES
        {
            get { return OP_IDOPERACIONES; }
            set { OP_IDOPERACIONES = value; }
        }
        public string oP_OPERACION
        {
            get { return OP_OPERACION; }
            set { OP_OPERACION = value; }
        }
        public char oP_ESTADO
        {
            get { return OP_ESTADO; }
            set { OP_ESTADO = value; }
        }

        public E_OPERACIONES()
        {
        }

        public E_OPERACIONES(int oP_IDOPERACIONES, string oP_OPERACION, char oP_ESTADO)
        {
            OP_IDOPERACIONES = oP_IDOPERACIONES;
            OP_OPERACION = oP_OPERACION;
            OP_ESTADO = oP_ESTADO;
        }
    }
}
