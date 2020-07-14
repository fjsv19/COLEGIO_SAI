﻿using CapaEntidades.DTO;
using CapaNegocio;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace login
{
    public partial class FrmRegistrarUsuario : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnRegistrarAlumno_Click(object sender, EventArgs e)
        {
       
            if (txtNombre.Text != "" || txtApePa.Text != "" || txtApeMa.Text != "" || txtNumDoc.Text != "" || 
                txtNaci.Text != "" || txtTelefono.Text != "" || txtDireccion.Text != "" || txtSexo.Text != "")
            {
                N_Alumno n_alumno = new N_Alumno();

                E_PERSONA e_persona = new E_PERSONA(txtNombre.Text, txtApePa.Text, txtApeMa.Text, txtNumDoc.Text, txtNaci.Text, txtTelefono.Text, txtDireccion.Text, txtSexo.Text, "A");
                E_ALUMNO e_alumno = new E_ALUMNO(1);

                n_alumno.insertarAlumno(e_persona, e_alumno);

                Response.Write("<script>alert('ALUMNO REGISTRADO CON EXITO')</script>");

                limpiarCampos();
            } else
            {
                Response.Write("<script>alert('INGRESE TODOS LOS CAMPOS')</script>");
            }

        }

        protected void btnCancelarAlumno_Click(object sender, EventArgs e)
        {
            limpiarCampos();
        }

        public void limpiarCampos()
        {
            txtNombre.Text = ""; 
            txtApePa.Text = ""; 
            txtApeMa.Text = ""; 
            txtNumDoc.Text = ""; 
            txtNaci.Text = ""; 
            txtTelefono.Text = ""; 
            txtDireccion.Text = ""; 
            txtSexo.Text = "";
        }
    }
}