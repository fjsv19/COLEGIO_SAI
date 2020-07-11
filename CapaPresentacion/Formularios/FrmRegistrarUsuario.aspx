<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="FrmRegistrarUsuario.aspx.cs" Inherits="login.FrmRegistrarUsuario" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="content-header">
        <h3 style="text-align:center"><b>REGISTRO DE ALUMNO</b></h3>
    </section>
    <section class="content">
        <div class="row">
            <div class="col-md-6">
                <div class="box box-primary">
                    <div class="box-body">
                        <div class="form-group">
                            <label>Nombres:</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtNombre" runat="server" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>Apellido Paterno:</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtApePa" runat="server" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>Apellido Materno:</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtApeMa" runat="server" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>Tipo de Documento:</label>
                        </div>
                        <div class="form-group">
                            <asp:DropDownList ID="txtTipoDoc" runat="server" CssClass="form-control">
                                <asp:ListItem Selected="true">Seleccione Tipo Documento</asp:ListItem>
                                <asp:ListItem Selected="False">DNI</asp:ListItem>
                                <asp:ListItem Selected="False">Carnét de Extranjeria</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                        <div class="form-group">
                            <label>Número de Documento:</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtNumDoc" runat="server" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>Sexo:</label>
                        </div>
                        <div class="form-group">
                            <asp:DropDownList ID="txtSexo" runat="server" CssClass="form-control">
                                <asp:ListItem Selected="true">Seleccione</asp:ListItem>
                                <asp:ListItem Selected="False">Masculino</asp:ListItem>
                                <asp:ListItem Selected="False">Femenino</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                        <div class="form-group">
                            <label>Fecha de Nacimiento:</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtNaci" runat="server" CssClass="form-control"></asp:TextBox>
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
                            <asp:TextBox ID="txtDocApo" runat="server" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>Correo:</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtCorreo" runat="server" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>Dirección:</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtDireccion" runat="server" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>Telefono:</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtTelefono" runat="server" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>Tipo Persona:</label>
                        </div>
                        <div class="form-group">
                            <asp:DropDownList ID="cbTipoPersona" runat="server" CssClass="form-control">
                                <asp:ListItem Selected="true">Estudiante</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                        <div class="form-group">
                            <label>Especialidad:</label>
                        </div>
                        <div class="form-group">
                            <asp:DropDownList ID="cbEspecialidad" runat="server" CssClass="form-control">
                                <asp:ListItem Selected="true">Sin especialidad</asp:ListItem>
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
                            <asp:Button ID="btnRegistrar" runat="server" CssClass="btn btn-primary" width="200px" text="Registrar"/>
                        </td>
                        <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                        <td>
                            <asp:Button ID="btnCancelar" runat="server" CssClass="btn btn-danger" width="200px" text="Cancelar"/>
                        </td>
                    </tr>
                </table>
            </div>
        
    </section>
</asp:Content>
