<%@ Page Title="" Language="C#" MasterPageFile="~/template/MainCliente.Master" AutoEventWireup="true" CodeBehind="movimientosCliente.aspx.cs" Inherits="BancoWeb.c2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col border-top border-bottom border-info bg-light">
                <h4 class="text-center">Movimientos de tu cuenta</h4>
                <h5 class="text-center">Cuenta Nro *********</h5>
                 <table class="table table-striped table-responsive-lg">
                                    <thead>
                                        <tr>
                                            <th scope="col">Fecha</th>
                                            <th scope="col">Sucursal</th>
                                            <th scope="col">N° Operacion</th>
                                            <th scope="col">Descripcion</th>
                                            <th scope="col">Cargos</th>
                                            <th scope="col">Abonos</th>
                                            <th scope="col">Saldo</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <th scope="row">16-04-18</th>
                                            <td>Stgo</td>
                                            <td>600482</td>
                                            <td>Compra en Comercio</td>
                                            <td>25.680</td>
                                            <td>0</td>
                                            <td>324.320</td>
                                        </tr>
                                        <tr>
                                            <th scope="row">10-01-18</th>
                                            <td>La Serena</td>
                                            <td>054863</td>
                                            <td>Pago Caja</td>
                                            <td>0</td>
                                            <td>124.250</td>
                                            <td>350.000</td>
                                        </tr>
      
                                       

                                    </tbody>
                                </table>
                <div class="row justify-content-center">
                    <a href="inicioCliente.aspx" class="btn btn-primary btn-sm m-3">Volver</a>
                    <a href="" class="btn btn-primary btn-sm m-3">Descargar</a>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
