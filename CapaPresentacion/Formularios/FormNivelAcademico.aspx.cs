using CapaEntidades.DTO;
using CapaNegocio;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CapaPresentacion.Formularios
{
    public partial class FormNivelAcademico : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnBuscar_Click(object sender, EventArgs e)
        {

            if (txtDNIBuscar.Text != "")
            {
                N_Persona n_persona = new N_Persona();
                E_PERSONA e_persona = new E_PERSONA();

                e_persona = n_persona.buscarAlumno(Convert.ToInt32(txtDNIBuscar.Text));

                if (e_persona.pE_IDPERSONA != 0)
                {
                    txtDNIBuscar.Text = "";
                    txtId.Text = e_persona.pE_IDPERSONA + "";
                    txtNombre.Text = e_persona.pE_NOMBRE;
                    txtApellidos.Text = e_persona.pE_APELLIDOPAT + " " + e_persona.pE_APELLIDOMAT;

                }
                else
                {
                    Response.Write("<script>alert('APODERADO NO ESXISTE, REGISTRE UNO')</script>");
                }


            }
            else
            {
                Response.Write("<script>alert('CAMPO VACIO')</script>");
            }
        }

        protected void btnRegistrarN_Click(object sender, EventArgs e)
        {

            N_Documento_Alumno n_documento = new N_Documento_Alumno();
            E_DOCUMENTO_ALUMNO e_documento = new E_DOCUMENTO_ALUMNO(1, Convert.ToInt32(txtGrado.Text), Convert.ToInt32(txtSeccion.Text), Convert.ToInt32(txtId.Text));

            n_documento.insertarDocumentoAlumno(e_documento);

            limpiar();
        }

        public void limpiar()
        {
            txtId.Text = "";
            txtNombre.Text = "";
            txtApellidos.Text = "";
        }


    }
}