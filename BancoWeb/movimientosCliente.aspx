<%@ Page Title="" Language="C#" MasterPageFile="~/template/MainCliente.Master" AutoEventWireup="true" CodeBehind="movimientosCliente.aspx.cs" Inherits="BancoWeb.c2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
            <div class="col border-top border-bottom border-info bg-light">
                <h4 class="text-center">Movimientos de tu cuenta</h4>
                <h5 class="text-center">Cuenta Nro *********</h5>
                 <asp:GridView ID="GrillaMovCliente" CssClass="table table-hover table-bordered" 
            AutoGenerateColumns="false" OnRowCommand="GrillaMovCliente_RowCommand"
            runat="server" EmptyDataText="Sin Movimientos">
            <Columns>
                <asp:BoundField DataField="Run" HeaderText="Fecha" />
                <asp:BoundField DataField="Nombre" HeaderText="Nro Operacion" />
                <asp:BoundField DataField="Paterno" HeaderText="Tipo de Movimiento" />
                <asp:BoundField DataField="Materno" HeaderText="Monto" />
            </Columns>
        </asp:GridView>
                <div class="row justify-content-center">
                    <a href="inicioCliente.aspx" class="btn btn-primary btn-sm m-3">Volver</a>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
