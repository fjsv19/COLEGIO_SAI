<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="FormReporteMatricula.aspx.cs" Inherits="CapaPresentacion.Formularios.FormReporteMatricula" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section class="content-header">
        <h3 style="text-align:center"><b>REPORTE DE MATRICULAS</b></h3>
    </section>

    <div class="col-md-12">
         <div class="box box-primary">
              <div class="box-body">
                    <div class="form-group">
                         <label>Número de Documento</label>
                     </div>
                     <div class="form-group">
                         <asp:TextBox ID="txtNroDoc" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                     </div>
                     <div class="form-group">
                         <asp:Button ID="btnBuscar" runat="server" CssClass="btn btn-success" Width="200px" Text="Buscar"/>
                     </div>
              </div>
         </div>
    </div>

    <div class="table-responsive">
        <table class="table">
          <thead>
            <tr>
              <th scope="col">DNI</th>
              <th scope="col">Nombres</th>
              <th scope="col">Apellidos</th>
              <th scope="col">Fecha</th>
              <th scope="col">Estado</th>
              <th scope="col">Actualizar</th>
            </tr>
          </thead>
          <tbody>
            <tr>
              <th scope="row">12345678</th>
              <td>Fernando</td>
              <td>Serrato Vilcherres</td>
              <td>02/02/2020</td>
              <td>
                  <asp:DropDownList ID="txtSexo" runat="server" CssClass="form-control">
                    <asp:ListItem Selected="true" Value="P">Pendiente</asp:ListItem>
                    <asp:ListItem Selected="False" Value="A">Activo</asp:ListItem>
                    <asp:ListItem Selected="False" Value="E">Eliminado</asp:ListItem>
                 </asp:DropDownList>          
              </td>
              <td>
                 <asp:Button ID="btnActualizar" runat="server" CssClass="btn btn-info" Width="100px" Text="Actualizar"/>
              </td>
            </tr>
          </tbody>
        </table>
    </div>
</asp:Content>
