<%@ Page Title="" Language="C#" MasterPageFile="~/template/MainEjecutivo.Master" AutoEventWireup="true" CodeBehind="depositosEjecutivo.aspx.cs" Inherits="BancoWeb.e3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
        <div class="row mt-5  border-top border-info  justify-content-center">

            <div class="col-lg-3 mt-3">
                <h3>Depositar monto a:</h3>
            </div>
            <div class="col-lg-3 mt-3">
                <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" ReadOnly="true" Text="12563485"></asp:TextBox>
            </div>
            <div class="col-lg-3 mt-3">
                <asp:Button CssClass="btn btn-info btn-block" ID="Button1" runat="server" Text="Cargar Cliente" />
            </div>
        </div>
        <div class="row mt-5 d-flex justify-content-center">
            <div class="col-lg-6">
                <div class="card border-info p-4">
                    <div class="input-group align-items-center justify-content-between mb-2">
                        <asp:Label Text="Run Cliente:" runat="server" />
                        <div class="col-lg-8">
                            <asp:TextBox CssClass="form-control ml-2" ID="TextBox11" runat="server" ReadOnly="true" Text="15.684.31-k"></asp:TextBox>
                        </div>
                    </div>
                    <div class="input-group align-items-center justify-content-between mb-2">
                        <asp:Label Text="Nombre Cliente:" runat="server" />
                        <div class="col-lg-8">
                            <asp:TextBox CssClass="form-control ml-2 " ID="TextBox2" runat="server" ReadOnly="true" Text="Juan Ramirez"></asp:TextBox>
                        </div>
                    </div>
                    <div class="input-group align-items-center justify-content-between mb-2">
                        <asp:Label Text="Mail Cliente:" runat="server" />
                        <div class="col-lg-8">
                            <asp:TextBox CssClass="form-control ml-2" ID="TextBox3" runat="server" ReadOnly="true" Text="juan.ramirez@cliente.cl"></asp:TextBox>
                        </div>
                    </div>
                </div>

                <div class="row mt-5 border-info  justify-content-center">

                    <div class="col mt-3">
                        <h4>Cuenta de origen:</h4>
                    </div>
                    <div class="col mt-3">
                        <select class="form-control" id="Select1">
                            <option>Corriente</option>
                            <option>Vista</option>
                        </select>
                    </div>
                </div>

                <div class="card mt-5 mb-5 border-info p-4">
                    <div class="input-group align-items-center justify-content-between mb-2">
                        <asp:Label Text="N° Cuenta:" runat="server" />
                        <div class="col-lg-8">
                            <asp:TextBox CssClass="form-control ml-2" ID="TextBox4" runat="server" ReadOnly="true" Text="167264426"></asp:TextBox>
                        </div>
                    </div>
                    <div class="input-group align-items-center justify-content-between mb-2">
                        <asp:Label Text="Tipo de Cuenta:" runat="server" />
                        <div class="col-lg-8">
                            <asp:TextBox CssClass="form-control ml-2 " ID="TextBox5" runat="server" ReadOnly="true" Text="Corriente"></asp:TextBox>
                        </div>
                    </div>
                    <div class="input-group align-items-center justify-content-between mb-2">
                        <asp:Label Text="Saldo Disponible:" runat="server" />
                        <div class="col-lg-8">
                            <asp:TextBox CssClass="form-control ml-2" ID="TextBox6" runat="server" ReadOnly="true" Text="256.214"></asp:TextBox>
                        </div>
                    </div>
                </div>

                <div class="card mt-5 mb-5 border-info p-4">
                    <div class="input-group align-items-center justify-content-between mb-2">
                        <asp:Label Text="N° Cuenta:" runat="server" />
                        <div class="col-lg-8">
                            <asp:TextBox CssClass="form-control ml-2" ID="TextBox7" runat="server" ReadOnly="true" Text="167264426"></asp:TextBox>
                        </div>
                        <br />
                        <div class="row">
                            <div class="col">
                                <asp:Button CssClass="btn btn-info" ID="Button2" runat="server" Text="Button" />

                            </div>
                        </div>
                    </div>


                </div>
        </div>

    </div>

</asp:Content>
