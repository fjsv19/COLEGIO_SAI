using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CapaEntidades.DTO
{
    public class E_PERSONA
    {
        public int PE_IDPERSONA { get; set; }
        public String PE_NOMBRE { get; set; }
        public String PE_APELLIDOPAT { get; set; }
        public String PE_APELLIDOMAT { get; set; }
        public String PE_IDENTIFICACION { get; set; }
        public String PE_FECHANAC { get; set; }
        public String PE_TELEFONO { get; set; }
        public String PE_DIRECCION { get; set; }
        public String PE_SEXO { get; set; }
        public String PE_ESTADO { get; set; }

        public E_PERSONA(string pE_NOMBRE, string pE_APELLIDOPAT, string pE_APELLIDOMAT, string pE_IDENTIFICACION, String pE_FECHANAC, string pE_TELEFONO, string pE_DIRECCION, string pE_SEXO, string pE_ESTADO)
        {
            PE_NOMBRE = pE_NOMBRE;
            PE_APELLIDOPAT = pE_APELLIDOPAT;
            PE_APELLIDOMAT = pE_APELLIDOMAT;
            PE_IDENTIFICACION = pE_IDENTIFICACION;
            PE_FECHANAC = pE_FECHANAC;
            PE_TELEFONO = pE_TELEFONO;
            PE_DIRECCION = pE_DIRECCION;
            PE_SEXO = pE_SEXO;
            PE_ESTADO = pE_ESTADO;
        }

        public E_PERSONA()
        {
        }
    }
}
