using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaEntidades.DTO
{
    public class E_ANIO_ELECTIVO
    {
        private int AN_IDANIOL;
        private char AN_ANIO;
        private char AN_ESTADO;
        public int aN_IDANIOL
        {
            get { return AN_IDANIOL; }
            set { AN_IDANIOL = value; }
        }
        public char aN_ANIO
        {
            get { return AN_ANIO; }
            set { AN_ANIO = value; }
        }
        public char aN_ESTADO
        {
            get { return AN_ESTADO; }
            set { AN_ESTADO = value; }
        }
        public E_ANIO_ELECTIVO()
        {
        }
    }
}
