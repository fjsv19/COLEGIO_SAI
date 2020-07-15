using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaEntidades.DTO
{
    public class E_DETALLE_MATRICULA
    {
        private int DM_IDDETALLEMA;
        private E_MATRICULA MA_IDMATRICULA;
        private E_PROGRAMAR_DOCENTECURSO PC_IDPROGRAMAR;
        public int dM_IDDETALLEMA
        {
            get { return DM_IDDETALLEMA; }
            set { DM_IDDETALLEMA = value; }
        }
        public E_MATRICULA mA_IDMATRICULA
        {
            get { return MA_IDMATRICULA; }
            set { MA_IDMATRICULA = value; }
        }
        public E_PROGRAMAR_DOCENTECURSO pC_IDPROGRAMAR
        {
            get { return PC_IDPROGRAMAR; }
            set { PC_IDPROGRAMAR = value; }
        }

    }
}
