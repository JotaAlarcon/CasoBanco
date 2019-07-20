<%@ Page Title="" Language="C#" MasterPageFile="~/template/MainCliente.Master" AutoEventWireup="true" CodeBehind="pagosCliente.aspx.cs" Inherits="BancoWeb.c3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
    <div class="row justify-content-center text-center">
            <div class="col border-top border-bottom border-info bg-light mb-2">
                <h4 class="mt-2">Pago de línea de crédito</h4>
                <div class="row justify-content-center">
                <div class="col-lg-6 m-3 border border-info bg-white rounded">
                <h5 class="mt-3">Estado de línea de crédito Nro ********</h5>
                    <asp:Label ID="Label1" runat="server" Text="Label">Monto Utilizado: </asp:Label><asp:Label CssClass="font-weight-bold" ID="Label2" runat="server" Text="Label">$33.678</asp:Label><br/>
                    <asp:Label ID="Label3" runat="server" Text="Label">Monto Disponible: </asp:Label><asp:Label CssClass="font-weight-bold" ID="Label4" runat="server" Text="Label">$283.765</asp:Label><br/>
                    <a href="" class="btn btn-primary btn-sm m-3">Movimientos de la línea de crédito</a>
                </div>
                </div>

                <h4 class="mt-3">Realizar pago desde: </h4>
                <div class="row justify-content-center">
                <div class="col-lg-6">
                <select class="custom-select border-info rounded">
                  <option selected>Seleccione...</option>
                  <option value="1">One</option>
                  <option value="2">Two</option>
                  <option value="3">Three</option>
                </select>
                </div>
                </div>
                
                <div class="row justify-content-center">
                <div class="col-lg-6 mt-3 border border-info bg-white rounded">
                    <asp:Label ID="Label5" runat="server" Text="Label">Cuenta Nro: </asp:Label><asp:Label CssClass="font-weight-bold" ID="Label6" runat="server" Text="Label">668266483</asp:Label><br/>
                    <asp:Label ID="Label7" runat="server" Text="Label">Tipo de Cuenta: </asp:Label><asp:Label CssClass="font-weight-bold" ID="Label8" runat="server" Text="Label">Cuenta Vista</asp:Label><br/>
                    <asp:Label ID="Label9" runat="server" Text="Label">Saldo disponible: </asp:Label><asp:Label CssClass="font-weight-bold" ID="Label10" runat="server" Text="Label">$23.443</asp:Label><br/>
                </div>
                </div>
                <div class="row justify-content-center">
                <div class="col-lg-6 m-2 border border-info bg-white rounded">
                    <div class="form-group form-">
                    <asp:Label ID="Label11" runat="server" Text="Label">Monto a pagar: </asp:Label><asp:TextBox CssClass="form-control border-info" ID="montopago" runat="server"></asp:TextBox>
                    <asp:Label CssClass="font-weight-bold" ID="Label13" runat="server" Text="Label">Clave Cliente: </asp:Label><asp:TextBox CssClass="form-control border-info" ID="passcli" runat="server"></asp:TextBox>
                    </div>
                    <a href="" class="btn btn-primary btn-sm m-3">Cancelar</a>
                    <a href="" class="btn btn-primary btn-sm m-3">Realizar Pago</a>
                </div>
                </div>
             </div>
        </div>    
</div>
</asp:Content>
