using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaEntidades.DTO
{
    public class E_CURSO
    {
        private int CU_IDCURSO;
        private String CU_NOMBRE;
        private char CU_ESTADO;
        public int cU_IDCURSO
        {
            get { return CU_IDCURSO; }
            set { CU_IDCURSO = value; }
        }
        public String cU_NOMBRE
        {
            get { return CU_NOMBRE; }
            set { CU_NOMBRE = value; }
        }
        public char cU_ESTADO
        {
            get { return CU_ESTADO; }
            set { CU_ESTADO = value; }
        }
        public E_CURSO()
        {
        }

        public E_CURSO(int cU_IDCURSO, string cU_NOMBRE, char cU_ESTADO)
        {
            CU_IDCURSO = cU_IDCURSO;
            CU_NOMBRE = cU_NOMBRE;
            CU_ESTADO = cU_ESTADO;
        }
    }
}
