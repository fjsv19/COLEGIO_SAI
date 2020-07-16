using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaEntidades.DTO
{
    public class E_TRANSACCIONES
    {
        private int TR_IDTRANSACCION;
        private String TR_HOST;
        private String TR_DESCRIPCION;
        private E_OPERACIONES OP_IDOPERACIONES;
        private E_USUARIO US_IDUSUARIO;
        public int tR_IDTRANSACCION
        {
            get { return TR_IDTRANSACCION; }
            set { TR_IDTRANSACCION = value; }
        }
        public String tR_HOST
        {
            get { return TR_HOST; }
            set { TR_HOST = value; }
        }
        public String tR_DESCRIPCION
        {
            get { return TR_DESCRIPCION; }
            set { TR_DESCRIPCION = value; }
        }
        public E_OPERACIONES oP_IDOPERACIONES
        {
            get { return OP_IDOPERACIONES; }
            set { OP_IDOPERACIONES = value; }
        }
        
        public E_USUARIO uS_IDUSUARIO
        {
            get { return US_IDUSUARIO; }
            set { US_IDUSUARIO = value; }
        }
    }

}
