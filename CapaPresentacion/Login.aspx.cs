using CapaEntidades.DTO;
using CapaNegocio;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CapaPresentacion
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnIngresar_Click(object sender, EventArgs e)
        {
            if (txtUsuario.Text != "")
            {
                if (txtContrasenia.Text != "")
                {
                    N_Usuario n_usuario = new N_Usuario();
                    E_USUARIO e_usuario = new E_USUARIO(txtUsuario.Text, txtContrasenia.Text);
                    var validacion = n_usuario.Login(e_usuario);
                    if (validacion == true)
                    {
                        if (txtUsuario.Text.Equals("admin") && txtContrasenia.Text.Equals("admin"))
                        {
                            Response.Redirect("Formularios/FormAdministrador.aspx");
                        }
                        else
                        {
                            if (txtUsuario.Text.Equals("alumno") && txtContrasenia.Text.Equals("alumno"))
                            {
                                Response.Redirect("Formularios/FormAlumno.aspx");
                            }
                        }
                        /*Response.Write("<script>alert('USUARIO CORRECTO')</script>");*/
                    }
                    else
                    {
                        mensajeError("Usuario o Contraseña incorrectos. \t Por favor intente otra vez.");
                        txtUsuario.Text = "";
                        txtContrasenia.Text = "";
                        txtUsuario.Focus();
                    }
                }
                else
                {
                    
                    mensajeError("Por favor ingrese una contraseña");
                }
            }
            else
            {
                
                mensajeError("Por favor ingrese un usuario");
            }
            
            
        }
        public void mensajeError(String msg)
        {
            lblError.Text = " " + msg;
        }

        public void cerrarSession()
        {
            txtUsuario.Text = "";
            txtContrasenia.Text = "";
        }

    }
}