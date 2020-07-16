using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaEntidades.DTO
{
    public class E_DETALLE_CALIFICACION
    {
        private int DC_CALIFICACION;
        private E_PROGRAMAR_DOCENTECURSO PC_IDPROGRAMAR;
        private E_CALIFICACIONES CA_IDCALIFICACIONES;
        public int dC_CALIFICACION
        {
            get { return DC_CALIFICACION; }
            set { DC_CALIFICACION = value; }
        }
        public E_PROGRAMAR_DOCENTECURSO pC_IDPROGRAMAR
        {
            get { return PC_IDPROGRAMAR; }
            set { PC_IDPROGRAMAR = value; }
        }
        public E_CALIFICACIONES cA_IDCALIFICACIONES
        {
            get { return CA_IDCALIFICACIONES; }
            set { CA_IDCALIFICACIONES = value; }
        }
    }
}
