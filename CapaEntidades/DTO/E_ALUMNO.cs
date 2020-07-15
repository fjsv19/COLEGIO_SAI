using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaEntidades.DTO
{
    public class E_ALUMNO
    {
        private int AL_IDALUMNO;
        private int PE_IDPERSONA;
        private int PER_IDAPODERADO;
        public int aL_IDALUMNO
        {
            get { return AL_IDALUMNO; }
            set { AL_IDALUMNO = value; }
        }
        public int pE_IDPERSONA
        {
            get { return PE_IDPERSONA; }
            set { PE_IDPERSONA = value; }
        }
        public int pER_IDAPODERADO
        {
            get { return PER_IDAPODERADO; }
            set { PER_IDAPODERADO = value; }
        }

        public E_ALUMNO(int pER_IDAPODERADO)
        {
            PER_IDAPODERADO = pER_IDAPODERADO;
        }
    }
}
