<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="FormReporteAlumno.aspx.cs" Inherits="CapaPresentacion.Formulario_web1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 124px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="content-header">
        <h3 style="text-align:center"><b>REPORTE DE ALUMNOS</b></h3>
    </section>

    <div class="row"> 
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
    </div>

    <!-- Tabla -->
    <div class="row"> 
        <div class="col-md-12">
            <div class="box box-primary">
                <div class="box-body table-responsive">
                    <table class="table table-bordered table-hover">
                        <thead>
                            <tr class="bg-primary">  
                                <th data-defaultsign="_19"> Nombres</th>  
                                <th data-defaultsign="AZ">Apellidos</th>  
                                <th data-defaultsign="AZ">Sexo</th>  
                                <th data-defaultsign="month">Dni</th>  
                                <th data-firstsort="desc">Nacimiento</th>  
                                <th data-defaultsign="AZ">Direccion</th>  
                                <th data-defaultsort="disabled">Actualizar</th>  
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>John</td>
                                <td>Doe</td>
                                <td>john@example.com</td>
                                <td>71332244</td>
                                <td>12-12-1997</td>
                                <td>Av.Los Portales</td>
                                <td>
                                    <!-- --> <button runat="server" id="Button1" title="Editar">
                                    <i class="fas fa-pencil-alt"></i>
                                    </button>        
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>


    

<script src="https://kit.fontawesome.com/a7bb8d2b89.js"></script>
</asp:Content>

