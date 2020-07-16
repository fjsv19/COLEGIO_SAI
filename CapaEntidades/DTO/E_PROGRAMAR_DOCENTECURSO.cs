using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaEntidades.DTO
{
    public class E_PROGRAMAR_DOCENTECURSO
    {
        private int PC_IDPROGRAMAR;
        private DateTime PC_FECHA;
        private MALLA_CURRICULAR MC_IDMALLAC;
        private E_PERSONAL PER_IDPERSONAL;
        private E_SECCION SE_IDSECCION;
        public int pC_IDPROGRAMAR
        {
            get { return PC_IDPROGRAMAR; }
            set { PC_IDPROGRAMAR = value; }
        }
        public DateTime pC_FECHA
        {
            get { return PC_FECHA; }
            set { PC_FECHA = value; }
        }
        public MALLA_CURRICULAR mC_IDMALLAC
        {
            get { return MC_IDMALLAC; }
            set { MC_IDMALLAC = value; }
        }
        public E_PERSONAL pER_IDPERSONAL
        {
            get { return PER_IDPERSONAL; }
            set { PER_IDPERSONAL = value; }
        }
        public E_SECCION sE_IDSECCION
        {
            get { return SE_IDSECCION; }
            set { SE_IDSECCION = value; }
        }

    }
}
