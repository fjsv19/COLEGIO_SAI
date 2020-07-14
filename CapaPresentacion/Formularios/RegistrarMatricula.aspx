﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="RegistrarMatricula.aspx.cs" Inherits="login.RegistrarMatricula" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section class="content-header">
        <h3 style="text-align:center"><b>REGISTRO DE MATRICULA</b></h3>
    </section>

    <section class="content" style="padding-bottom:101px">
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
                            <label>Numero Documento</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtNumeroDoc" runat="server" Text="" CssClass="form-control"></asp:TextBox>
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
                            <label>Turno</label>
                        </div>
                        <div class="form-group">
                            <asp:TextBox ID="txtTurno" runat="server" Text="" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label>Estado</label>
                        </div>
                        <div class="form-group">
                            <asp:DropDownList ID="ddlSexo" runat="server" CssClass="form-control">
                                <asp:ListItem Selected="true">- Seleccione -</asp:ListItem>
                                <asp:ListItem Selected="false">Pendiente</asp:ListItem>
                                <asp:ListItem Selected="False">Cancelado</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div align="center" style="padding-top:3%">
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
    </section>
</asp:Content>
