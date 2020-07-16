using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaEntidades.DTO
{
    public class E_AULA
    {
        private int AU_IDAULA;
        private String AU_NUMERO;
        private int AU_VACANTES;
        private int AU_CAPACIDAD;
        private char AU_ESTADO;
        public int aU_IDAULA
        {
            get { return AU_IDAULA; }
            set { AU_IDAULA = value; }
        }
        public string aU_NUMERO
        {
            get { return AU_NUMERO; }
            set { AU_NUMERO = value; }
        }
        public int aU_VACANTES
        {
            get { return AU_VACANTES; }
            set { AU_VACANTES = value; }
        }
        public int aU_CAPACIDAD
        {
            get { return AU_CAPACIDAD; }
            set { AU_CAPACIDAD = value; }
        }
        public char aU_ESTADO
        {
            get { return AU_ESTADO; }
            set { AU_ESTADO = value; }
        }
        public E_AULA()
        {
        }

        public E_AULA(int aU_IDAULA, String aU_NUMERO, int aU_VACANTES, int aU_CAPACIDAD, char aU_ESTADO)
        {
            AU_IDAULA = aU_IDAULA;
            AU_NUMERO = aU_NUMERO;
            AU_VACANTES = aU_VACANTES;
            AU_CAPACIDAD = aU_CAPACIDAD;
            AU_ESTADO = aU_ESTADO;
        }
    }
}
