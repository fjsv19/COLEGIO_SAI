<%@ Page Title="" Language="C#" MasterPageFile="~/Usuarios.Master" AutoEventWireup="true" CodeBehind="FormReserva.aspx.cs" Inherits="CapaPresentacion.Formularios.FormReserva" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="content-header">
        <h3 style="text-align:center"><b>Reserva de Matrícula</b></h3>
    </section>
    <section class="content" style="padding-bottom:31.3%">
        <div class="row">
            <div class="col-md-6" style="margin-left:430px">
                <div class="box box-primary">
                    <div class="box-body">
                        <div class="form-group">
                            <label>Grado:</label>
                            <div class="form-group">
                                <asp:TextBox ID="txtGrado" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                            </div>
                        </div>
                        <div class="form-group">
                            <label>Sección:</label>
                            <div class="form-group">
                                <asp:TextBox ID="txtSeccion" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div align="center">
                <table>
                    <tr>
                        <td>
                            <asp:Button ID="btnReserva" runat="server" CssClass="btn btn-primary" width="200px" text="Generar Reservación" />
                        </td>
                        <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
                        <td>
                            <asp:Button ID="btnCancelarReserva" runat="server" CssClass="btn btn-danger" width="200px" text="Cancelar" />
                        </td>
                    </tr>
                </table>
            </div>
            <br/>
          </div>   
        
    </section>
</asp:Content>
