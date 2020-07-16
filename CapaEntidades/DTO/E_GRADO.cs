using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaEntidades.DTO
{
    public class E_GRADO
    {
        private int GR_IDGRADO;
        private char GR_GRADO;
        private char GR_ESTADO;
        private E_TURNO TR_IDTURNO;
        public int gR_IDGRADO
        {
            get { return GR_IDGRADO; }
            set { GR_IDGRADO = value; }
        }
        public char gR_GRADO
        {
            get { return GR_GRADO; }
            set { GR_GRADO = value; }
        }
        public char gR_ESTADO
        {
            get { return GR_ESTADO; }
            set { GR_ESTADO = value; }
        }
        public E_TURNO tR_IDTURNO
        {
            get { return TR_IDTURNO; }
            set { TR_IDTURNO = value; }
        }

        public E_GRADO()
        {
        }

        public E_GRADO(int gR_IDGRADO, char gR_GRADO, char gR_ESTADO, E_TURNO tR_IDTURNO)
        {
            GR_IDGRADO = gR_IDGRADO;
            GR_GRADO = gR_GRADO;
            GR_ESTADO = gR_ESTADO;
            TR_IDTURNO = tR_IDTURNO;
        }
    }
}
