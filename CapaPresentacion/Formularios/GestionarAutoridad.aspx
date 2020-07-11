<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="GestionarAutoridad.aspx.cs" Inherits="login.frmGestionarUsuario" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .from-control {}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="content-header">
        <h3 style="text-align:center"><b>REGISTRO DE AUTORIDAD INSTITUCIONAL</b></h3>
    </section>
    <section class="content">
        <div class="row">

            <div class="col-md-6">
                <div class="box box-primary">
                    <div class="box-body">
                        <div class="form-group">
                            <label>Nombres</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtNombres" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>

                        <div class="form-group">
                            <label>Apellido Paterno</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtApellidoPat" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>

                        <div class="form-group">
                            <label>Apellido Materno</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtApellidoMat" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>

                        <div class="form-group">
                            <label>Seleccione Tipo Documento</label>
                        </div>
                        <div class="form-group">
                            <asp:DropDownList ID="ddlTipoDoc" runat="server" CssClass="form-control">
                                <asp:ListItem Selected="true">DNI</asp:ListItem>
                                <asp:ListItem Selected="False">Carnét de Extranjeria</asp:ListItem>
                            </asp:DropDownList>
                        </div>

                        <div class="form-group">
                            <label>Numero de Documento</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtNroDocumento" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>

                        <div class="form-group">
                            <label>Seleccione el Sexo</label>
                        </div>
                        <div class="form-group">
                            <asp:DropDownList ID="ddlSexo" runat="server" CssClass="form-control">
                                <asp:ListItem Selected="true">Seleccione</asp:ListItem>
                                <asp:ListItem Selected="false">Masculino</asp:ListItem>
                                <asp:ListItem Selected="False">Femenino</asp:ListItem>
                            </asp:DropDownList>
                        </div>

                        <div class="form-group">
                            <label>Fecha Nacimiento</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtFecha" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>

                    </div>
                </div>
            </div>
            <!-- ............................................................. -->
            <div class="col-md-6">
                <div class="box box-primary">
                    <div class="box-body">
                        <div class="form-group">
                            <label>Nro. Documento del Superior</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtSuperior" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>

                        <div class="form-group">
                            <label>Correo</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtCorreo" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>

                        <div class="form-group">
                            <label>Direccion</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtDireccion" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>

                        <div class="form-group">
                            <label>Teléfono</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtTelefono" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>

                        <div class="form-group">
                            <label>Seleccione Tipo Persona</label>
                        </div>
                        <div class="form-group">
                            <asp:DropDownList ID="ddlTipoPersona" runat="server" CssClass="form-control">
                                <asp:ListItem Selected="true">Docente</asp:ListItem>
                                <asp:ListItem Selected="False">Sub Director</asp:ListItem>
                                <asp:ListItem Selected="False">Administrador</asp:ListItem>
                                <asp:ListItem Selected="False">Secretario</asp:ListItem>
                            </asp:DropDownList>
                        </div>

                        <div class="form-group">
                            <label>Seleccione Especialidad</label>
                        </div>
                        <div class="form-group">
                            <asp:DropDownList ID="ddlEspecialidad" runat="server" CssClass="form-control">
                                <asp:ListItem Selected="true">Seleccione Especialidad</asp:ListItem>
                                <asp:ListItem Selected="False">Matemática</asp:ListItem>
                                <asp:ListItem Selected="False">Comunicación</asp:ListItem>
                                <asp:ListItem Selected="False">Ciencia, Tecnología y Ambiente</asp:ListItem>
                                <asp:ListItem Selected="False">Historia, Geografía y Economía</asp:ListItem>
                                <asp:ListItem Selected="False">Persona, Familia, Relaciones Humanas</asp:ListItem>
                                <asp:ListItem Selected="False">Inglés</asp:ListItem>
                                <asp:ListItem Selected="False">Educación Religiosa</asp:ListItem>
                                <asp:ListItem Selected="False">Educación por el Arte</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                    </div>
                </div>
            </div>

        </div>

        <div align="center">
             <table>
                 <tr>
                    <td>
                       <asp:Button ID="btnRegistrar" runat="server" CssClass="btn btn-primary" Width="200px" Text="Registrar"/>
                    </td>
                    <td>&nbsp;&nbsp;&nbsp;&nbsp;</td>
                    <td>
                       <asp:Button ID="btnCancelar" runat="server" CssClass="btn btn-danger" Width="200px" Text="Cancelar"/>
                    </td>
                 </tr>
             </table>
        </div>

    </section>
</asp:Content>
