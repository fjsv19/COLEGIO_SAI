using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaEntidades.DTO
{
    public class E_USUARIO
    {
        public int US_IDUSUARIO { get; set; }
        public String US_USUARIO { get; set; }
        public String US_CONTRASENIA { get; set; }
        public E_CONSTANTE CN_IDCONSTANTE { get; set; }
        public E_PERSONA PE_IDPERSONA { get; set; }

        public E_USUARIO()
        {
        }

        public E_USUARIO(string uS_USUARIO, string uS_CONTRASENIA)
        {
            US_USUARIO = uS_USUARIO;
            US_CONTRASENIA = uS_CONTRASENIA;
        }

        public E_USUARIO(int uS_IDUSUARIO, string uS_USUARIO, string uS_CONTRASENIA, E_CONSTANTE cN_IDCONSTANTE, E_PERSONA pE_IDPERSONA)
        {
            US_IDUSUARIO = uS_IDUSUARIO;
            US_USUARIO = uS_USUARIO;
            US_CONTRASENIA = uS_CONTRASENIA;
            CN_IDCONSTANTE = cN_IDCONSTANTE;
            PE_IDPERSONA = pE_IDPERSONA;
        }

    }
}

