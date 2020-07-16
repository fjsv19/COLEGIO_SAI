using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaEntidades.DTO
{
    public class E_CALIFICACIONES
    {
        private int CA_ID_CALIFICACIONES;
        private float CA_NOTA01;
        private float CA_NOTA02;
        private float CA_NOTA03;
        private float CA_NOTA04;
        private float CA_NOTA05;
        private E_TRIMESTRE TR_IDTRIMESTRE;
        public int cA_ID_CALIFICACIONES
        {
            get { return CA_ID_CALIFICACIONES; }
            set { CA_ID_CALIFICACIONES = value; }
        }
        public float cA_NOTA01
        {
            get { return CA_NOTA01; }
            set { CA_NOTA01 = value; }
        }
        public float cA_NOTA02
        {
            get { return CA_NOTA02; }
            set { CA_NOTA02 = value; }
        }
        public float cA_NOTA03
        {
            get { return CA_NOTA03; }
            set { CA_NOTA03 = value; }
        }
        public float cA_NOTA04
        {
            get { return CA_NOTA04; }
            set { CA_NOTA04 = value; }
        }
        public float cA_NOTA05
        {
            get { return CA_NOTA05; }
            set { CA_NOTA05 = value; }
        }
        public E_TRIMESTRE tR_IDTRIMESTRE
        {
            get { return TR_IDTRIMESTRE; }
            set { TR_IDTRIMESTRE = value; }
        }
        public E_CALIFICACIONES()
        {
        }

        public E_CALIFICACIONES(int cA_ID_CALIFICACIONES, float cA_NOTA01, float cA_NOTA02, float cA_NOTA03, float cA_NOTA04, float cA_NOTA05, E_TRIMESTRE tR_IDTRIMESTRE)
        {
            CA_ID_CALIFICACIONES = cA_ID_CALIFICACIONES;
            CA_NOTA01 = cA_NOTA01;
            CA_NOTA02 = cA_NOTA02;
            CA_NOTA03 = cA_NOTA03;
            CA_NOTA04 = cA_NOTA04;
            CA_NOTA05 = cA_NOTA05;
            TR_IDTRIMESTRE = tR_IDTRIMESTRE;
        }
    }
}
