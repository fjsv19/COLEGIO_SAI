<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="GestionarAutoridad.aspx.cs" Inherits="login.frmGestionarUsuario" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="content-header">
        <h3 style="text-align:center"><b>REGISTRO DE AUTORIDAD INSTITUCIONAL</b></h3>
    </section>
    <section class="content" style="padding-bottom:133px">

        <div class="row">

            <div class="col-md-6">
                <div class="box box-primary">
                    <div class="box-body">
                        <div class="form-group">
                            <label>Nombres:</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtNombres" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>

                        <div class="form-group">
                            <label>Apellido Paterno:</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtApellidoPat" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>

                        <div class="form-group">
                            <label>Apellido Materno:</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtApellidoMat" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>

                        <div class="form-group">
                            <label>Número de Documento:</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtNroDocumento" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>

                        <div class="form-group">
                            <label>Sexo:</label>
                        </div>
                        <div class="form-group">
                            <asp:DropDownList ID="ddlSexo" runat="server" CssClass="form-control">
                                <asp:ListItem Selected="true">- Seleccione -</asp:ListItem>
                                <asp:ListItem Selected="false" Value="M">Masculino</asp:ListItem>
                                <asp:ListItem Selected="False" Value="F">Femenino</asp:ListItem>
                            </asp:DropDownList>
                        </div>

                        <div class="form-group">
                            <label>Fecha de Nacimiento:</label>
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

                        <div class="form-group">
                            <label>Dirección:</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtDireccion" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>

                        <div class="form-group">
                            <label>Teléfono:</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtTelefono" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>

                        <div class="form-group">
                            <label>Tipo de Persona:</label>
                        </div>
                        <div class="form-group">
                            <asp:DropDownList ID="ddlTipoPersona" runat="server" CssClass="form-control">
                                <asp:ListItem Selected="true">- Seleccione -</asp:ListItem>
                                <asp:ListItem Selected="False" Value="1">Administrador</asp:ListItem>
                                <asp:ListItem Selected="False" Value="3">Docente</asp:ListItem>
                                <asp:ListItem Selected="False" Value="4">Apoderado</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                    </div>
                </div>
            </div>

        </div>

        </div>
            <div align="center">
                 <table>
                     <tr>
                        <td>
                           <asp:Button ID="Button1" runat="server" CssClass="btn btn-primary" Width="200px" Text="Registrar" OnClick="btnRegistrar_Click"/>
                        </td>
                        <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                        <td>
                           <asp:Button ID="Button2" runat="server" CssClass="btn btn-danger" Width="200px" Text="Cancelar" OnClick="btnCancelar_Click"/>
                        </td>
                     </tr>
                 </table>
            </div>

    </section>
</asp:Content>
