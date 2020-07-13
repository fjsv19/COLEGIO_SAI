<%@ Page Title="" Language="C#" MasterPageFile="~/Usuarios.Master" AutoEventWireup="true" CodeBehind="FormAlumno.aspx.cs" Inherits="CapaPresentacion.Formularios.FormAlumno" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="content-header">
        <h3 style="text-align:center"><b>DATOS DEL ALUMNO</b></h3>
    </section>
    <section class="content">
        <div class="row">
            <div class="col-md-6">
                <div class="box box-primary">
                    <div class="box-body">
                                                <div class="form-group">
                            <label>Nombres:</label>
                            <div class="form-group">
                                <asp:TextBox ID="txtNombres" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                            </div>
                        </div>
                        <div class="form-group">
                            <label>Apellidos:</label>
                            <div class="form-group">
                                <asp:TextBox ID="txtApellidos" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                            </div>
                        </div>
                        <div class="form-group">
                            <label>N° de Documento:</label>
                            <div class="form-group">
                                <asp:TextBox ID="txtNumDoc" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                            </div>
                        </div>
                        <div class="form-group">
                            <label>Fecha de Nacimiento:</label>
                            <div class="form-group">
                                <asp:TextBox ID="txtFechaNaci" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                            </div>
                        </div>
                        <div class="form-group">
                            <label>Teléfono:</label>
                            <div class="form-group">
                                <asp:TextBox ID="txtTelefono" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                            </div>
                        </div>
                        <div class="form-group">
                            <label>Direccion:</label>
                            <div class="form-group">
                                <asp:TextBox ID="txtDireccion" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-6">
                <div class="box box-primary">
                    <div class="box-body">
                        <div class="form-group">
                            <label>Documento de Apoderado:</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtDocApo" runat="server" CssClass="form-control" Enabled="false"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>Correo:</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtCorreo" runat="server" CssClass="form-control" Enabled="false"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>Dirección:</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtDireccionAp" runat="server" CssClass="form-control" Enabled="false"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>Telefono:</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtTelefonoAp" runat="server" CssClass="form-control" Enabled="false"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>Tipo Persona:</label>
                        </div>
                        <div class="form-group">
                            <asp:DropDownList ID="cbTipoPersona" runat="server" CssClass="form-control" Enabled="false">
                                <asp:ListItem Selected="true">Estudiante</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                        <div class="form-group">
                            <label>Especialidad:</label>
                        </div>
                        <div class="form-group">
                            <asp:DropDownList ID="cbEspecialidad" runat="server" CssClass="form-control" Enabled="false">
                                <asp:ListItem Selected="true">Sin especialidad</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                    </div>
                </div>
            </div>
        </div>        
    </section>
</asp:Content>
