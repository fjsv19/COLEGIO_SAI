<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="FrmRegistrarUsuario.aspx.cs" Inherits="login.FrmRegistrarUsuario" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="content-header">
        <h3 style="text-align:center"><b>REGISTRO DE ALUMNO</b></h3>
    </section>
    <section class="content" style="padding-bottom:160px">
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
                                <asp:ListItem Selected="true">- Seleccione -</asp:ListItem>
                                <asp:ListItem Selected="False" Value="M">Masculino</asp:ListItem>
                                <asp:ListItem Selected="False" Value="F">Femenino</asp:ListItem>
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
                            <label>Dirección:</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtDireccion" runat="server" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>Télefono:</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtTelefono" runat="server" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>Documento de Apoderado:</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtApoderadoDoc" runat="server" CssClass="form-control"></asp:TextBox><br /><br />
                            <asp:Button ID="btnBuscarApoderado" runat="server" CssClass="btn btn-success" width="200px" text="Buscar" OnClick="btnBuscarApoderado_Click"/>
                        </div>
                       <div class="form-group">
                            <label>Apoderado:</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtApoderado" runat="server" CssClass="form-control"></asp:TextBox>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        
            <div align="center">
                <table>
                    <tr>
                        <td>
                            <asp:Button ID="btnRegistrarAlumno" runat="server" CssClass="btn btn-primary" width="200px" text="Registrar" OnClick="btnRegistrarAlumno_Click"/>
                        </td>
                        <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                        <td>
                            <asp:Button ID="btnCancelarAlumno" runat="server" CssClass="btn btn-danger" width="200px" text="Cancelar" OnClick="btnCancelarAlumno_Click"/>
                        </td>
                    </tr>
                </table>
            </div>
        
    </section>
</asp:Content>
