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
        public Char PE_IDENTIFICACION { get; set; }
        public DateTime PE_FECHANAC { get; set; }
        public Char PE_TELEFONO { get; set; }
        public String PE_DIRECCION { get; set; }
        public Char PE_SEXO { get; set; }
        public Char PE_ESTADO { get; set; }

        public E_PERSONA()
        {
        }

        public E_PERSONA(int pE_IDPERSONA, string pE_NOMBRE, string pE_APELLIDOPAT, string pE_APELLIDOMAT, char pE_IDENTIFICACION, DateTime pE_FECHANAC, char pE_TELEFONO, string pE_DIRECCION, char pE_SEXO, char pE_ESTADO)
        {
            PE_IDPERSONA = pE_IDPERSONA;
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
    }
}
