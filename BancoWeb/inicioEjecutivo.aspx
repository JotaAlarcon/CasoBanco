<%@ Page Title="" Language="C#" MasterPageFile="~/template/MainEjecutivo.Master" AutoEventWireup="true" CodeBehind="inicioEjecutivo.aspx.cs" Inherits="BancoWeb.e1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContenedorEjecutivo" runat="server">
    <div class="container">
        <div class="row justify-content-between">
            <div class="col-lg-6 col-xl-5 mt-3">
                <div class="card border-info rounded shadow-lg p-3 mb-5">
                    <h3 class="font-weight-bold">Nuevo Cliente</h3>
                    <asp:Label Text="RUN:" runat="server" />
                    <div class="input-group mb-3">
                        <div class="input-group-prepend">
                            <span class="input-group-text material-icons" id="run">fingerprint</span>
                        </div>
                        <asp:TextBox CssClass="form-control" ID="run" runat="server" aria-required="true" placeholder="15.684.695-k"></asp:TextBox>
                    </div>

                    <asp:Label Text="Nombres:" runat="server" />
                    <div class="input-group mb-3">
                        <div class="input-group-prepend">
                            <span class="input-group-text material-icons" id="nombres">face</span>
                        </div>
                        <asp:TextBox CssClass="form-control" ID="nombre1" runat="server" aria-required="true" placeholder="Juan"></asp:TextBox>
                        <asp:TextBox CssClass="form-control" ID="Nombre2" runat="server" aria-required="true" placeholder="Antonio"></asp:TextBox>
                    </div>

                    <asp:Label Text="Apellidos:" runat="server" />
                    <div class="input-group mb-3">
                        <div class="input-group-prepend">
                            <span class="input-group-text material-icons" id="apellidos">face</span>
                        </div>
                        <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" aria-required="true" placeholder="Ramirez"></asp:TextBox>
                        <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" aria-required="true" placeholder="Alvarez"></asp:TextBox>
                    </div>

                    <asp:Label Text="Mail:" runat="server" />
                    <div class="input-group mb-3">
                        <div class="input-group-prepend">
                            <span class="input-group-text material-icons" id="mail">mail_outline</span>
                        </div>
                        <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" aria-required="true" placeholder="mail@ejemplo.cl"></asp:TextBox>
                    </div>

                    <div class="row">
                        <div class="col-lg-6">
                            <asp:Label Text="Genero:" runat="server" />
                            <div class=" input-group mb-3">
                                <div class="input-group-prepend">
                                    <span class="input-group-text material-icons" id="genero">face</span>
                            </div>
                                <asp:DropDownList CssClass="form-control" ID="sexo" runat="server"></asp:DropDownList>                                
                            </div>
                        </div>
                        <div class="col-lg-6">
                            <asp:Label Text="Estado Civil:" runat="server" />
                            <div class=" input-group mb-3">
                                <div class="input-group-prepend">
                                    <span class="input-group-text material-icons" id="ecivil">favorite</span>
                                </div>
                                <asp:DropDownList CssClass="form-control" ID="ecivil" runat="server"></asp:DropDownList> 
                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-lg-6">
                            <asp:Label Text="Region:" runat="server" />
                            <div class=" input-group mb-3">
                                <div class="input-group-prepend">
                                    <span class="input-group-text material-icons" id="region">public</span>
                                </div>
                                <asp:DropDownList CssClass="form-control" ID="region" runat="server"></asp:DropDownList> 
                            </div>
                        </div>
                        <div class="col-lg-6">
                            <asp:Label Text="Comuna:" runat="server" />
                            <div class=" input-group mb-3">
                                <div class="input-group-prepend">
                                    <span class="input-group-text material-icons">location_city</span>
                                </div>
                                <asp:DropDownList CssClass="form-control" ID="comuna" runat="server"></asp:DropDownList> 
                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-lg-6">
                            <asp:Label Text="Tipo de Vivienda:" runat="server" />
                            <div class=" input-group mb-3">
                                <div class="input-group-prepend">
                                    <span class="input-group-text material-icons">domain</span>
                                </div>
                                <asp:DropDownList CssClass="form-control" ID="tipviv" runat="server"></asp:DropDownList> 
                            </div>
                        </div>
                        <div class="col-lg-6">
                            <asp:Label Text="Numero:" runat="server" />
                            <div class=" input-group mb-3">
                                <div class="input-group-prepend">
                                    <span class="input-group-text material-icons" id="numero">looks_6</span>
                                </div>
                                <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="5846"></asp:TextBox>
                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-lg-6">
                            <asp:Label Text="Calle:" runat="server" />
                            <div class="input-group mb-3">
                                <div class="input-group-prepend">
                                    <span class="input-group-text material-icons" id="calle">map</span>
                                </div>
                                <asp:TextBox CssClass="form-control" ID="TextBox5" aria-required="true" runat="server" placeholder="Av. Balmaceda"></asp:TextBox>
                            </div>
                        </div>
                        <div class="col-lg-6">
                            <asp:Label Text="Sector:" runat="server" />
                            <div class="input-group mb-3">
                                <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" aria-required="true" placeholder="Centro"></asp:TextBox>
                            </div>
                        </div>
                    </div>


                    <asp:Button CssClass="btn btn-block btn-info mt-3" ID="crearCliente" OnClick="crearCliente_Click" runat="server" Text="Crear Cliente" />

                </div>


            </div>


            <div class="col-lg-6 col-xl-5 mt-3">
                <div class="card border-info rounded shadow-lg p-3 mb-5">
                    <h3 class="font-weight-bold">Nueva Cuenta</h3>
                    <asp:Label Text="RUN:" runat="server" />
                    <div class="input-group mb-3">
                        <div class="input-group-prepend">
                            <span class="input-group-text material-icons" id="run">fingerprint</span>
                        </div>
                        <asp:TextBox CssClass="form-control" ID="TextBox7" aria-required="true" runat="server" placeholder="15.684.695-k"></asp:TextBox>
                    </div>

                    <asp:Label Text="Tipo de Cuenta:" runat="server" />
                    <div class="row justify-content-between mt-1">
                        <div class="col-lg-6">
                        <asp:RadioButtonList CssClass="form-group-prepend" ID="TipoCuenta" runat="server">                            
                            <asp:ListItem Text="Corriente" value="1"/>
                            <asp:ListItem Text="Vista" value="2"/>
                            <asp:ListItem Text="Ahorro" value="3"/>                            
                        </asp:RadioButtonList>
                        </div>
                    </div>

                    <div class="row mt-4 justify-content-between">
                        <div class="col-lg-6">
                            <asp:CheckBox ID="checklc" runat="server" />
                            Linea de Credito
                        </div>
                        <div class="col-lg-6">
                            <div class="input-group mb-3">
                                <div class="input-group-prepend">
                                    <span class="input-group-text material-icons" id="lcredito">monetization_on</span>
                                </div>
                                <asp:TextBox CssClass="form-control" ID="TextBox8" runat="server" placeholder="500.000"></asp:TextBox>
                            </div>
                        </div>
                    </div>

                    <div class="row mt-3 justify-content-between">
                        <div class="col-lg-6">
                            <asp:CheckBox ID="checktc" runat="server" />
                            Tarjeta de Credito
                        </div>
                        <div class="col-lg-6">
                            <div class="input-group mb-3">
                                <div class="input-group-prepend">
                                    <span class="input-group-text material-icons" id="tcredito">monetization_on</span>
                                </div>
                                <asp:TextBox CssClass="form-control" ID="TextBox9" aria-required="true" runat="server" placeholder="1.000.000"></asp:TextBox>
                            </div>
                        </div>
                    </div>

                    <asp:Label Text="Tipo de Tarjeta:" runat="server" />
                    <div class="input-group mb-3">
                        <div class="input-group-prepend">
                            <span class="input-group-text material-icons">credit_card</span>
                        </div>
                        <asp:DropDownList CssClass="form-control" ID="tiptar" runat="server"></asp:DropDownList> 
                    </div>

                    

                   


                    <asp:Button CssClass="btn btn-block btn-info mt-5" ID="crearCuenta" runat="server" Text="Crear Cuenta" />

                </div>
                </div>
            </div>

    </div>
</asp:Content>
