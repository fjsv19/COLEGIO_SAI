using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaEntidades.DTO
{
    public class E_DOCUMENTO_ALUMNO
    {
        private int DA_IDDOCUMENTO;
        private E_ANIO_ELECTIVO AN_IDANIOL;
        private E_GRADO GR_IDGRADO;
        private E_SECCION SE_IDSECCION;
        private E_ALUMNO AL_IDALUMNO;
        public int dA_IDDOCUMENTO
        {
            get { return DA_IDDOCUMENTO; }
            set { DA_IDDOCUMENTO = value; }
        }
        public E_ANIO_ELECTIVO aN_IDANIOL
        {
            get { return AN_IDANIOL; }
            set { AN_IDANIOL = value; }
        }
        public E_GRADO gR_IDGRADO
        {
            get { return GR_IDGRADO; }
            set { GR_IDGRADO = value; }
        }
        public E_SECCION sE_IDSECCION
        {
            get { return SE_IDSECCION; }
            set { SE_IDSECCION = value; }
        }
        public E_ALUMNO aL_IDALUMNO
        {
            get { return AL_IDALUMNO; }
            set { AL_IDALUMNO = value; }
        }

    }
}
