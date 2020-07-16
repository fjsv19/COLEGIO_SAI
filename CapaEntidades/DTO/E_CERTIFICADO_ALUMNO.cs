using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaEntidades.DTO
{
    public class E_CERTIFICADO_ALUMNO
    {
        private int IA_IDCERTIFICADO_ALUMNO;
        private E_CONSTANTE CN_IDCONSTANTE;
        private E_ALUMNO AL_IDALUMNO;
        private String IA_RUTA;
        private String IA_CERTIFICADO;
        public int iA_IDCERTIFICADO_ALUMNO
        {
            get { return IA_IDCERTIFICADO_ALUMNO; }
            set { IA_IDCERTIFICADO_ALUMNO = value; }
        }
        public E_CONSTANTE cN_IDCONSTANTE
        {
            get { return CN_IDCONSTANTE; }
            set { CN_IDCONSTANTE = value; }
        }
        public E_ALUMNO aL_IDALUMNO
        {
            get { return AL_IDALUMNO; }
            set { AL_IDALUMNO = value; }
        }
        public String iA_RUTA
        {
            get { return IA_RUTA; }
            set { IA_RUTA = value; }
        }
        public String iA_CERTIFICADO
        {
            get { return IA_CERTIFICADO; }
            set { IA_CERTIFICADO = value; }
        }
        public E_CERTIFICADO_ALUMNO()
        {
        }

        public E_CERTIFICADO_ALUMNO(int iA_IDCERTIFICADO_ALUMNO, E_CONSTANTE cN_IDCONSTANTE, E_ALUMNO aL_IDALUMNO, string iA_RUTA, string iA_CERTIFICADO)
        {
            IA_IDCERTIFICADO_ALUMNO = iA_IDCERTIFICADO_ALUMNO;
            CN_IDCONSTANTE = cN_IDCONSTANTE;
            AL_IDALUMNO = aL_IDALUMNO;
            IA_RUTA = iA_RUTA;
            IA_CERTIFICADO = iA_CERTIFICADO;
        }
    }
}
