<%@ Page Title="" Language="C#" MasterPageFile="~/template/MainEjecutivo.Master" AutoEventWireup="true" CodeBehind="verClientes.aspx.cs" Inherits="BancoWeb.verClientes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContenedorEjecutivo" runat="server">
    <div class="container mt-5">
        <asp:GridView ID="GrillaClientes" CssClass="table table-hover table-bordered" 
        AutoGenerateColumns="false" OnRowCommand="GrillaClientes_RowCommand"
        runat="server" EmptyDataText="No hay clientes registrados">
            <Columns>
            <asp:BoundField DataField="Run" HeaderText="Run" />
            <asp:BoundField DataField="Nombre" HeaderText="Nombres" />
            <asp:BoundField DataField="Apellido" HeaderText="Apellido Paterno" />
            <asp:BoundField DataField="Telefono" HeaderText="Nro Telefónico" />

            <asp:TemplateField HeaderText="Acciones">
                <ItemTemplate>
                <asp:Button runat="server" Text="Ver Cliente" CssClass="btn btn-info" CommandName="ver"
                    CommandArgument="<%# Eval("Run") %>" />
                </ItemTemplate>
            </asp:TemplateField>
            </Columns>
        </asp:GridView>
    </div>
</asp:Content>
