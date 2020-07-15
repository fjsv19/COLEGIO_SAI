using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaEntidades.DTO
{
    public class E_SECCION
    {
        private int SE_IDSECCION;
        private char SE_SECCION;
        private char SE_ESTADO;
        public int sE_IDSECCION
        {
            get { return SE_IDSECCION; }
            set { SE_IDSECCION = value; }
        }
        public char sE_SECCION
        {
            get { return SE_SECCION; }
            set { SE_SECCION = value; }
        }
        public char sE_ESTADO
        {
            get { return SE_ESTADO; }
            set { SE_ESTADO = value; }
        }

        public E_SECCION()
        {
        }

        public E_SECCION(int sE_IDSECCION, char sE_SECCION, char sE_ESTADO)
        {
            SE_IDSECCION = sE_IDSECCION;
            SE_SECCION = sE_SECCION;
            SE_ESTADO = sE_ESTADO;
        }
    }
}
