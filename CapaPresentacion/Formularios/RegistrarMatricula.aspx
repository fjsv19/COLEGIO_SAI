<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="RegistrarMatricula.aspx.cs" Inherits="login.RegistrarMatricula" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="content-header">
        <h3 style="text-align:center"><b>REGISTRO DE MATRICULA</b></h3>
    </section>

    <section class="content" style="padding-bottom:5.5%">
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
                            <asp:Button ID="btnCancelar" runat="server" CssClass="btn btn-info" Width="200px" Text="Buscar"/>
                        </div>
                    </div>
                </div>
            </div>
            <!-- ............................................................. -->
            <div class="col-md-6">
                <div class="box box-primary">
                    <div class="box-body">
                        <div class="form-group">
                            <label>Nombres</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtNombres" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>

                        <div class="form-group">
                            <label>Apellidos</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtApellidos" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>

                        <div class="form-group">
                            <label>DNI</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtNumeroDoc" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                    </div>
                </div>
            </div>

             <!-- ............................................................. -->
            <div class="col-md-6">
                <div class="box box-primary">
                    <div class="box-body">
                        <div class="form-group">
                            <label>Grado</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtGrado" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>

                        <div class="form-group">
                            <label>Sección</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtSeccion" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>Fecha</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtFechaMatricula" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div align="center" style="padding-top:6px">
             <table>
                 <tr>
                    <td>
                       <asp:Button ID="btnRegistrar" runat="server" CssClass="btn btn-success" Width="200px" Text="Generar Matricula" OnClick="btnRegistrar_Click"/>
                    </td>
                    <td>&nbsp;&nbsp;&nbsp;&nbsp;</td>
                    <td>
                       <asp:Button ID="Button1" runat="server" CssClass="btn btn-danger" Width="200px" Text="Cancelar"/>
                    </td>
                 </tr>
             </table>
        </div>
        <br />
        <!-- Datatable Part -->
        <div class="row">
            <div class="col-xs-12">
                <div class="box box-primary">
                    <div class="box-header">
                        <h3 class="box-title">Lista de Matrículas Reservadas</h3>
                    </div>
                    <div class="box-body table-responsive">
                        <table id="tbl_MatriculasR" class="table table-bordered">
                            <thead>
                                <tr>
                                    <th>Fecha</th>
                                    <th>Nombre</th>
                                    <th>Apellidos</th>
                                    <th>Id Reservación</th>
                                    <th>Estado</th>
                                </tr>
                            </thead>
                            <tbody id="tbl_body_table_M">
                                <!-- Data por medio de Ajax -->
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
