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
    public partial class FormReserva : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            cargarDatos();
        }

        public void cargarDatos()
        {
            N_Documento_Alumno n_documento = new N_Documento_Alumno();
            E_DOCUMENTO_ALUMNO e_documento = new E_DOCUMENTO_ALUMNO();

            e_documento = n_documento.mostrarDocumento();

            txtGrado.Text = e_documento.gR_GRADO;
            txtSeccion.Text = e_documento.sE_SECCION;
            txtDocumento.Text = e_documento.dA_IDDOCUMENTO + "";
        }

        protected void btnReserva_Click(object sender, EventArgs e)
        {
            N_RESERVA_MATRICULA reserva = new N_RESERVA_MATRICULA();

            reserva.insertarReserva(Convert.ToInt32(txtDocumento.Text));
        }
    }
}