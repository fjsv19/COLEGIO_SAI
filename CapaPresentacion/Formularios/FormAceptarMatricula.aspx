<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="FormAceptarMatricula.aspx.cs" Inherits="CapaPresentacion.Formularios.FormAceptarMatricula" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="content-header">
        <h3 style="text-align:center"><b>REGISTRO DE MATRICULA</b></h3>
        <h4 style="text-align:center"><b>TÉRMINOS Y CONDICIONES</b></h4>
    </section>

    <section class="content" style="padding-bottom:151px">
        <div class="row">

            <div class="col-md-12">
                <div class="box box-primary">
                    <div class="box-body" style="padding:5%; font-size:1.5em; text-align:justify">
                        <div class="form-group">
                            <ul>
                                <li><p>El registro de matrícula será efectivo sólo si se acompaña del recibo de pago por el importe integro del año escolar, no pudiendo asistir y po tanto tampoco inscribirse a partes del mismo.</p></li>
                            </ul>
                        </div>
                        <div class="form-group">
                            <ul>
                                <li><p>La asignación de los profesores a los distintos cursos es responsabilidad exclusiva de la institución educativa, que podrá afectuar los cambios que considere oportunos, incluso si el curso ya ha comenzado.</p></li>
                            </ul>
                        </div>
                        <div class="form-group">
                            <ul>
                                <li><p>Las lecciones perdidas por causas ajenas a la institución educativa no serán recuperables.</p></li>
                            </ul>
                        </div>
                        <div class="form-group">
                            <ul>
                                <li><p>Una clase tendrá duración de siete horas, sabiendo que cada hora académica es de 45 min.</p></li>
                            </ul>
                        </div>
                        <div class="form-group">
                            <ul>
                                <li><p>En el caso de que el alumno no pudiese continuar, la institución educativa no podrá reservar la matrícula para otro periodo. No se realizarán reembolsos por las clases a los que el alumno no haya asistido.</p></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div align="center" style="padding-top:3%">
             <table>
                 <tr>
                    <td>
                       <asp:Button ID="btnAceptar" runat="server" CssClass="btn btn-success" Width="200px" Text="Aceptar y Continuar"/>
                    </td>
                    <td>&nbsp;&nbsp;&nbsp;&nbsp;</td>
                    <td>
                       <asp:Button ID="btnNoAceptar" runat="server" CssClass="btn btn-danger" Width="200px" Text="No Aceptar"/>
                    </td>
                 </tr>
             </table>
        </div>
    </section>
</asp:Content>
