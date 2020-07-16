using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaEntidades.DTO
{
    public class E_TRIMESTRE
    {
        private int TR_IDTRIMESTRE;
        private String TR_TRIMESTRE;
        private DateTime TR_INICIO;
        private DateTime TR_FIN;
        private char TR_ESTADO;
        public int tR_IDTRIMESTRE
        {
            get { return TR_IDTRIMESTRE; }
            set { TR_IDTRIMESTRE = value; }
        }
        public String tR_TRIMESTRE
        {
            get { return TR_TRIMESTRE; }
            set { TR_TRIMESTRE = value; }
        }
        public DateTime tR_INICIO
        {
            get { return TR_INICIO; }
            set { TR_INICIO = value; }
        }
        public DateTime tR_FIN
        {
            get { return TR_FIN; }
            set { TR_FIN = value; }
        }
        public char tR_ESTADO
        {
            get { return TR_ESTADO; }
            set { TR_ESTADO = value; }
        }

    }
}
