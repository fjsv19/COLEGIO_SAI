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
                    <table id="tbl_alumnos" class="table table-bordered table-hover">
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
                        <tbody id="tbl_body_table">
                            <tr>
                                <td>John</td>
                                <td>Doe</td>
                                <td>john@example.com</td>
                                <td>71332244</td>
                                <td>12-12-1997</td>
                                <td>Av.Los Portales</td>
                                <td>
                                    <asp:Button ID="btnActualizar" runat="server" CssClass="btn btn-info" Width="100px" Text="Actualizar"/>      
                                </td>
                            </tr>
                        </tbody>
                    </table>

                    <asp:GridView class="table table-bordered table-hover" ID="gvwDatos" runat="server" AutoGenerateColumns="False">
                        <Columns>
                            <asp:BoundField HeaderText="Nombres" DataField="gvwNombres"/>
                            <asp:BoundField HeaderText="Apellidos" DataField="gvwApellidos" />
                            <asp:BoundField HeaderText="Sexo" DataField="gvwSexo" />
                            <asp:BoundField HeaderText="Dni" DataField="gvwDni" />
                            <asp:BoundField HeaderText="Nacimiento" DataField="gvwNacimiento" />
                            <asp:BoundField HeaderText="Direccion" DataField="gvwDireccion" />                       
                            <asp:ButtonField HeaderText="Editar" ButtonType="Button" CommandName="Edit" Text="Editar" />
                            <asp:ButtonField HeaderText="Eliminar" ButtonType="Button" CommandName="Update" Text="Botón" />
                        </Columns>
                    </asp:GridView>
                </div>
            </div>
        </div>
    </div>


    

<script src="https://kit.fontawesome.com/a7bb8d2b89.js"></script>
</asp:Content>

