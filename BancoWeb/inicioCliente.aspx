<%@ Page Title="" Language="C#" MasterPageFile="~/template/MainCliente.Master" AutoEventWireup="true" CodeBehind="inicioCliente.aspx.cs" Inherits="BancoWeb.c1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
    <div class="row justify-content-center text-center">
            <div class="col border-top border-bottom border-info bg-light mb-2">
                <h4 class="mt-2">Resumen de tus Cuentas</h4>
                <div class="row justify-content-center">
                <div class="col-lg-6 m-3 border border-info bg-white rounded">
                    <asp:Label ID="Label1" runat="server" Text="Label">Tu saldo actual en la cuenta Nro 65682527838 es</asp:Label><br/>
                    <asp:Label CssClass="font-weight-bold" ID="Label4" runat="server" Text="Label">$283.765</asp:Label><br/>
                    <a href="movimientosCliente.aspx" class="btn btn-primary btn-sm m-3">Movimientos de la Cuenta</a>
                </div>
                </div>

                <div class="row justify-content-center">
                <div class="col-lg-6 m-3 border border-info bg-white rounded">
                    <asp:Label ID="Label2" runat="server" Text="Label">Tu saldo actual en la cuenta Nro 0000083 es</asp:Label><br/>
                    <asp:Label CssClass="font-weight-bold" ID="Label3" runat="server" Text="Label">$2.455</asp:Label><br/>
                    <a href="movimientosCliente.aspx" class="btn btn-primary btn-sm m-3">Movimientos de la Cuenta</a>
                </div>
                </div>

                <h4 class="mt-2">Resumen de tu línea de crédito</h4>
                <div class="row justify-content-center">
                <div class="col-lg-6 m-3 border border-info bg-white rounded">
                    <asp:Label CssClass="font-weight-bold" ID="Label5" runat="server" Text="Label">Estado de línea de crédito Nro 6276773</asp:Label><br/>
                    <asp:Label ID="Label7" runat="server" Text="Label">Monto Utilizado: </asp:Label><asp:Label CssClass="font-weight-bold" ID="Label8" runat="server" Text="Label">$75.432</asp:Label><br/>
                    <asp:Label ID="Label9" runat="server" Text="Label">Monto Disponible: </asp:Label><asp:Label CssClass="font-weight-bold" ID="Label10" runat="server" Text="Label">$23.654</asp:Label><br/>
                    <a href="movimientosCliente.aspx" class="btn btn-primary btn-sm m-3">Movimientos de la línea de crédito</a>
                </div>
                </div>

             </div>
        </div>    
</div>
    <br/>






</asp:Content>
