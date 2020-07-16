using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaEntidades.DTO
{
    public class E_ALUMNO
    {
        public int AL_IDALUMNO { get; set; }
        public int PE_IDPERSONA { get; set; } 
        public int PER_IDAPODERADO { get; set; }

        public E_ALUMNO(int pER_IDAPODERADO)
        {
            PER_IDAPODERADO = pER_IDAPODERADO;
        }
    }
}
