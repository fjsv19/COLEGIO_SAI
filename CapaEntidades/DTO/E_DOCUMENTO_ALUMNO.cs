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
        private int AN_IDANIOL;
        private int GR_IDGRADO;
        private int SE_IDSECCION;
        private int AL_IDALUMNO;
        private String GR_GRADO;
        private String SE_SECCION;

        public String gR_GRADO
        {
            get { return GR_GRADO; }
            set { GR_GRADO = value; }
        }
        public String sE_SECCION
        {
            get { return SE_SECCION; }
            set { SE_SECCION = value; }
        }
        public int dA_IDDOCUMENTO
        {
            get { return DA_IDDOCUMENTO; }
            set { DA_IDDOCUMENTO = value; }
        }
        public int aN_IDANIOL
        {
            get { return AN_IDANIOL; }
            set { AN_IDANIOL = value; }
        }
        public int gR_IDGRADO
        {
            get { return GR_IDGRADO; }
            set { GR_IDGRADO = value; }
        }
        public int sE_IDSECCION
        {
            get { return SE_IDSECCION; }
            set { SE_IDSECCION = value; }
        }
        public int aL_IDALUMNO
        {
            get { return AL_IDALUMNO; }
            set { AL_IDALUMNO = value; }
        }

        public E_DOCUMENTO_ALUMNO(int aN_IDANIOL, int gR_IDGRADO, int sE_IDSECCION, int aL_IDALUMNO)
        {
            AN_IDANIOL = aN_IDANIOL;
            GR_IDGRADO = gR_IDGRADO;
            SE_IDSECCION = sE_IDSECCION;
            AL_IDALUMNO = aL_IDALUMNO;
        }

        public E_DOCUMENTO_ALUMNO()
        {
        }
    }
}
