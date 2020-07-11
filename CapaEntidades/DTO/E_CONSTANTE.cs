using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaEntidades.DTO
{
    public class E_CONSTANTE
    {
        public int CN_IDCONSTANTE { get; set; }
        public String CN_NOMBRE { get; set; }
        public String CN_CATEGORIA { get; set; }

        public E_CONSTANTE()
        {
        }

        public E_CONSTANTE(int cN_IDCONSTANTE, string cN_NOMBRE, string cN_CATEGORIA)
        {
            CN_IDCONSTANTE = cN_IDCONSTANTE;
            CN_NOMBRE = cN_NOMBRE;
            CN_CATEGORIA = cN_CATEGORIA;
        }
    }
}
