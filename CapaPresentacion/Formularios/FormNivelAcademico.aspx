<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="FormNivelAcademico.aspx.cs" Inherits="CapaPresentacion.Formularios.FormNivelAcademico" ClientIDMode="Static" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="content-header">
        <h3 style="text-align:center"><b>REGISTRO DE NIVEL ACADÉMICO DEL ALUMNO</b></h3>
    </section>
    <section class="content" style="padding-bottom:13.8%">

        <div class="row"> 

            <div class="col-md-6" style="margin-left:400px">
                <div class="box box-primary">
                    <div class="box-body">
                        <div class="form-group">
                            <label>N° Documento:</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtDNIBuscar" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <asp:Button ID="btnBuscar" runat="server" CssClass="btn btn-primary" width="200px" text="Buscar" OnClick="btnBuscar_Click"></asp:Button>
                        </div>
                        <div class="form-group">
                            <label>ID:</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtId" runat="server" Text="" CssClass="form-control" Enabled="false"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>Nombre:</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtNombre" runat="server" Text="" CssClass="form-control" Enabled="false"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>Apellidos:</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtApellidos" runat="server" Text="" CssClass="form-control" Enabled="false"></asp:TextBox>
                        </div>

                        <div class="form-group">
                            <label>Grado:</label>
                        </div>
                        <div class="form-group">
                            <asp:DropDownList ID="txtGrado" runat="server" CssClass="form-control">
                                <asp:ListItem Selected="true">- Seleccione -</asp:ListItem>
                                <asp:ListItem Selected="False" Value="1">Primer de Secundaria</asp:ListItem>
                                <asp:ListItem Selected="False" Value="2">Segundo de Secundaria</asp:ListItem>
                                <asp:ListItem Selected="False" Value="3">Tercer de Secundaria</asp:ListItem>
                                <asp:ListItem Selected="False" Value="4">Cuarto de Secundaria</asp:ListItem>
                                <asp:ListItem Selected="False" Value="5">Quinto de Secundaria</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                        <div class="form-group">
                            <label>Sección:</label>
                        </div>
                        <div class="form-group">
                            <asp:DropDownList ID="txtSeccion" runat="server" CssClass="form-control">
                                <asp:ListItem Selected="true">- Seleccione -</asp:ListItem>
                                <asp:ListItem Selected="False" Value="1">A</asp:ListItem>
                                <asp:ListItem Selected="False" Value="2">B</asp:ListItem>
                                <asp:ListItem Selected="False" Value="3">C</asp:ListItem>
                                <asp:ListItem Selected="False" Value="4">D</asp:ListItem>
                                <asp:ListItem Selected="False" Value="5">E</asp:ListItem>
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
                            <asp:Button ID="btnRegistrarN" runat="server" CssClass="btn btn-primary" width="200px" text="Registrar" OnClick="btnRegistrarN_Click"/>
                        </td>
                        <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                        <td>
                            <asp:Button ID="btnCancelarN" runat="server" CssClass="btn btn-danger" width="200px" text="Cancelar"/>
                        </td>
                    </tr>
                </table>
            </div>
            <br/>
    </section>
</asp:Content>
