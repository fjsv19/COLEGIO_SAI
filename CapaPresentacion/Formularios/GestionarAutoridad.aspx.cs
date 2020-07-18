using CapaEntidades.DTO;
using CapaNegocio;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace login
{
    public partial class frmGestionarUsuario : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnRegistrar_Click(object sender, EventArgs e)
        {
            if (txtNombres.Text != "" || txtApellidoPat.Text != "" || txtApellidoMat.Text != "" || txtNroDocumento.Text != "" ||
                txtFecha.Text != "" || txtTelefono.Text != "" || txtDireccion.Text != "")
            {
                N_Personal n_peronal= new N_Personal();

                E_PERSONA e_persona = new E_PERSONA(txtNombres.Text, txtApellidoPat.Text, txtApellidoMat.Text, txtNroDocumento.Text, txtFecha.Text, txtTelefono.Text, txtDireccion.Text, ddlSexo.Text, "A");
                E_CONSTANTE e_constante = new E_CONSTANTE(Convert.ToInt32(ddlTipoPersona.Text));

                n_peronal.insertarPersonal(e_persona, e_constante);

                Response.Write("<script>alert('AUTORIDAD REGISTRADA CON EXITO')</script>");

                limpiarCampos();
            }
            else
            {
                Response.Write("<script>alert('INGRESE TODOS LOS CAMPOS')</script>");
            }
        }

        protected void btnCancelar_Click(object sender, EventArgs e)
        {
            limpiarCampos();
        }

        public void limpiarCampos()
        {
            txtNombres.Text = "";
            txtApellidoPat.Text = "";
            txtApellidoMat.Text = "";
            txtNroDocumento.Text = "";
            txtFecha.Text = "";
            txtTelefono.Text = "";
            txtDireccion.Text = "";
            ddlSexo.Text = "";
            ddlTipoPersona.Text = "";
        }
    }
}