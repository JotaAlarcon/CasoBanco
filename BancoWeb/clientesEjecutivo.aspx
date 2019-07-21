<%@ Page Title="" Language="C#" MasterPageFile="~/template/MainEjecutivo.Master" AutoEventWireup="true" CodeBehind="clientesEjecutivo.aspx.cs" Inherits="BancoWeb.e2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContenedorEjecutivo" runat="server">

    <div class="container">
        <div class="row flex-row">
            <div class="col-lg-6 mt-3 form-inline">
                <input class="form-control mr-sm-2" type="search" placeholder="Buscar Cliente" aria-label="Search">
                <button class="btn btn-info my-2 my-sm-0" type="submit">Buscar</button>
            </div>
        </div>


        <div class="row mt-3">
            <div class="col">
                <div class="card shadow p-3">
                    <div class="row mt-3 justify-content-between">
                        <div class="col-lg-2 d-flex align-items-center ml-5 mb-3">
                            <div class="">
                                <img alt="" src="img/eje2.jpg" width="150px" height="150px" />
                                <asp:Button CssClass="btn btn-sm btn-info btn-block mt-2" ID="Button1" runat="server" Text="Cambiar Imagen" />
                            </div>
                        </div>

                        <div class="col-lg-6 p-0">
                            <div class="input-group mb-2">
                                <div class="input-group-prepend">
                                    <span class="input-group-text material-icons" id="nombres">face</span>
                                </div>
                                <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Juan"></asp:TextBox>
                                <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Antonio"></asp:TextBox>
                            </div>

                            <div class="input-group mb-2">
                                <div class="input-group-prepend">
                                    <span class="input-group-text material-icons" id="apellidos">face</span>
                                </div>
                                <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Ramirez"></asp:TextBox>
                                <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Alvarez"></asp:TextBox>
                            </div>

                            <div class="input-group mb-2">
                                <div class="input-group-prepend">
                                    <span class="input-group-text material-icons" id="mail">mail_outline</span>
                                </div>
                                <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="mail@ejemplo.cl"></asp:TextBox>
                            </div>

                            <div class="input-group mb-2 justify-content-between">
                                <div class="input-group col-lg-5 p-0">
                                    <div class="input-group-prepend">
                                        <span class="input-group-text material-icons">face</span>
                                    </div>
                                    <select class="form-control" id="genero">
                                        <option>Hombre</option>
                                        <option>Mujer</option>
                                        <option>Otro</option>
                                    </select>
                                </div>
                                <div class="input-group col-lg-5 p-0">
                                    <div class="input-group-prepend">
                                        <span class="input-group-text material-icons" id="ecivil">favorite</span>
                                    </div>
                                    <select class="form-control" id="ecivil">
                                        <option>Soltero</option>
                                        <option>Casado</option>
                                    </select>
                                </div>
                            </div>

                            <div class="input-group-prepend mb-2 justify-content-between">
                                <div class="input-group col-lg-5 p-0">
                                    <div class="input-group-prepend">
                                        <span class="input-group-text material-icons" id="region">public</span>
                                    </div>
                                    <select class="form-control" id="region">
                                        <option>Atacama</option>
                                        <option>Coquimbo</option>
                                        <option>Metropolitana</option>
                                    </select>
                                </div>

                                <div class="input-group col-lg-5 p-0">
                                    <div class="input-group-prepend">
                                        <span class="input-group-text material-icons" id="ciudad">public</span>
                                    </div>
                                    <select class="form-control" id="ciudad">
                                        <option>La Serena</option>
                                        <option>Coquimbo</option>
                                        <option>Ovalle</option>
                                    </select>
                                </div>
                            </div>

                            <div class="input-group-prepend mb-2 justify-content-between">
                                <div class="input-group col-lg-5 p-0">
                                    <div class="input-group-prepend">
                                        <span class="input-group-text material-icons" id="region">location_city</span>
                                    </div>
                                    <select class="form-control" id="tipovivienda">
                                        <option>Casa</option>
                                        <option>Departamento</option>
                                    </select>
                                </div>

                                <div class="input-group col-lg-5 p-0">
                                    <div class="input-group-prepend">
                                        <span class="input-group-text material-icons" id="numero">looks_6</span>
                                    </div>
                                    <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="4851/Block"></asp:TextBox>
                                </div>
                            </div>

                            <div class="input-group-prepend mb-2 justify-content-between">
                                <div class="input-group col-lg-5 p-0">
                                    <div class="input-group-prepend">
                                        <span class="input-group-text material-icons" id="calle">map</span>
                                    </div>
                                    <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" placeholder="AV.Balmaceda"></asp:TextBox>
                                </div>

                                <div class="input-group col-lg-5 p-0">
                                    <div class="input-group-prepend">
                                        <span class="input-group-text material-icons" id="sector">looks_6</span>
                                    </div>
                                    <asp:TextBox CssClass="form-control" ID="TextBox8" runat="server" placeholder="Las Compañias"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <div class="row d-flex align-items-center mr-5 p-0">
                            <div class="col">
                                <div class="form-group ">
                                    <asp:Button CssClass="btn btn-success btn-block" ID="Button2" runat="server" Text="Actualizar" />
                                </div>
                                <div class="form-group">
                                    <asp:Button CssClass="btn btn-warning btn-block" ID="Button3" runat="server" Text="Limpiar" />
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="row mt-5">
            <div class="col">
                <div class="card shadow-lg mb-5">
                    <div class="card-header p-0 bg-white">
                        <nav class="bg-white" aria-label="breadcrumb">
                            <ol class="breadcrumb">
                                <li class="breadcrumb-item active"><a href="#">Corriente</a></li>
                                <li class="breadcrumb-item"><a href="#">Linea de Credito</a></li>
                                <li class="breadcrumb-item"><a href="#">Vista</a></li>
                                <li class="breadcrumb-item"><a href="#">Cuenta Ahorro</a></li>
                            </ol>
                        </nav>
                    </div>
                    <div class="card-body bg-verdeagua">
                        <div class="row d-flex justify-content-between">
                            <div class="col-lg-4">
                                <div class="input-group align-items-center mb-2">
                                    <asp:Label Text="N° de Cuenta:" runat="server" />
                                    <div class="col w-25">
                                        <asp:TextBox CssClass="form-control ml-2" ID="TextBox9" runat="server" ReadOnly="true" Text="1523698546"></asp:TextBox>
                                    </div>
                                </div>

                                <div class="input-group align-items-center mb-2">
                                    <asp:Label Text="Monto Adeudado:" runat="server" />
                                    <div class="col">
                                        <asp:TextBox CssClass="form-control ml-2" ID="TextBox10" runat="server" ReadOnly="true" Text="153.241"></asp:TextBox>
                                    </div>
                                </div>

                                <div class="input-group align-items-center mb-2">
                                    <asp:Label Text="Cupo Autorizado:" runat="server" />
                                    <div class="col">
                                        <asp:TextBox CssClass="form-control ml-2 bg-info text-white" ID="TextBox11" runat="server" Text="500.000"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            <div class="col d-flex align-items-end mb-2">
                                <asp:Button CssClass="btn btn-success btn-sm" ID="Button4" runat="server" Text="Confirmar" />
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
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
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>
</asp:Content>
