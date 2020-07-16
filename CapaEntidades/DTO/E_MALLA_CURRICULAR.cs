using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaEntidades.DTO
{
    public class MALLA_CURRICULAR
    {
        private int MC_IDMALLAC;
        private DateTime MC_FECHA;
        private E_GRADO GR_IDGRADO;
        private E_ANIO_ELECTIVO AN_IDANIOL;
        private E_CURSO CU_IDCURSO;
        public int mC_IDMALLAC
        {
            get { return MC_IDMALLAC; }
            set { MC_IDMALLAC = value; }
        }
        public DateTime mC_FECHA
        {
            get { return MC_FECHA; }
            set { MC_FECHA = value; }
        }
        public E_GRADO gR_IDGRADO
        {
            get { return GR_IDGRADO; }
            set { GR_IDGRADO = value; }
        }
        public E_ANIO_ELECTIVO aN_IDANIOL
        {
            get { return AN_IDANIOL; }
            set { AN_IDANIOL = value; }
        }
        public E_CURSO cU_IDCURSO
        {
            get { return CU_IDCURSO; }
            set { CU_IDCURSO = value; }
        }

    }
}
