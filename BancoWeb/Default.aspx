<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="BancoWeb.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Pagina Principal del Banco - Wena Shoro</title>
    <link href="../css/bootstrap.min.css" rel="stylesheet" />
    <script src="../js/bootstrap.min.js"></script>
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
</head>
<body>
    <form id="form1" action="#" method="post" runat="server">
        <div class="container">
            <div class="row justify-content-center mt-5">
                <div class="col-lg-8 col-md-8 col-sm-12 ">
                    <h2 class="text-center">Bienvenido a Banco Light-Blue</h2>
                    <div class="card text-center border-info">


                        <div class="card-body bg-light">
                            <h4 class="mt-3">Iniciar Sesión</h4>
                            <div class="row justify-content-center">
                                <div class="col-lg-6 mb-3 mt-4">
                                    <div class="input-group mb-3">
                                        <div class="input-group-prepend">
                                            <span class="input-group-text material-icons" id="run">fingerprint</span>
                                        </div>
                                        <asp:TextBox CssClass="form-control" ID="run" AutoPostBack="true" aria-required="true" runat="server"></asp:TextBox>

                                    </div>
                                    <div class="input-group mb-3">
                                        <div class="input-group-prepend">
                                            <span class="input-group-text material-icons" id="run">vpn_key</span>
                                        </div>
                                        <asp:TextBox CssClass="form-control" ID="password" TextMode="Password" AutoPostBack="true" aria-required="true" runat="server"></asp:TextBox>

                                    </div>
                                    <%--<div class="form-group col-6">
                                        <asp:RadioButtonList ID="tipouser" runat="server">
                                            <asp:ListItem Text="Ejecutivo" Value="Ejecutivo"></asp:ListItem>
                                            <asp:ListItem Text="Cliente" Value="Cliente"></asp:ListItem>
                                        </asp:RadioButtonList>
                                    </div>--%>
                                    <asp:Button ID="ingresar" CssClass="btn btn-info m-2" OnClick="Ingresar_Click" runat="server" Text="Ingresar" />

                                </div>
                            </div>



                        </div>

                    </div>
                </div>


            </div>
        </div>
    </form>
    <script src="../js/jquery-3.4.1.min.js"></script>
    <script src="../js/popper.min.js"></script>
</body>
</html>