<%@ Page Title="" Language="C#" MasterPageFile="~/Usuarios.Master" AutoEventWireup="true" CodeBehind="FormNivelAcademico.aspx.cs" Inherits="CapaPresentacion.Formularios.FormNivelAcademico" %>
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
                            <asp:TextBox ID="txtNombres" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <asp:Button ID="btnBuscar" runat="server" CssClass="btn btn-primary" width="200px" text="Buscar"></asp:Button>
                        </div>
                        <div class="form-group">
                            <label>Nombre:</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtNombre" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>Apellidos:</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtApellidos" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>

                        <div class="form-group">
                            <label>Grado:</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtNroDocumento" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>Sección:</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtSeccion" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                    </div>
                </div>
            </div>
         
    </section>
</asp:Content>
