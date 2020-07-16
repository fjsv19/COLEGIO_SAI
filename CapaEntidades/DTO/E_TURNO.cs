using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaEntidades.DTO
{
    public class E_TURNO
    {
        private int TR_IDTURNO;
        private String TR_TURNO;
        private char TR_ESTADO;
        public int tR_IDTURNO
        {
            get { return TR_IDTURNO; }
            set { TR_IDTURNO = value; }
        }
        public String tR_TURNO
        {
            get { return TR_TURNO; }
            set { TR_TURNO = value; }
        }
        public char tR_ESTADO
        {
            get { return TR_ESTADO; }
            set { TR_ESTADO = value; }
        }
        public E_TURNO()
        {
        }

        public E_TURNO(int tR_IDTURNO, string tR_TURNO, char tR_ESTADO)
        {
            TR_IDTURNO = tR_IDTURNO;
            TR_TURNO = tR_TURNO;
            TR_ESTADO = tR_ESTADO;
        }
    }
}
