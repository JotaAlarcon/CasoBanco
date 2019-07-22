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
    <form id="form1" runat="server">
        
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
                                            <asp:TextBox CssClass="form-control" ID="run" aria-required="true" runat="server"></asp:TextBox>

                                        </div>
                                        <div class="input-group mb-3">
                                            <div class="input-group-prepend">
                                                <span class="input-group-text material-icons" id="run">vpn_key</span>
                                            </div>
                                            <asp:TextBox CssClass="form-control" ID="TextBox1" aria-required="true" runat="server"></asp:TextBox>

                                        </div>
                                       
                                                <asp:RadioButton CssClass="t" ID="RadioButton1" GroupName="tipouser" runat="server" />Ejecutivo<br />
                                                <asp:RadioButton CssClass="" ID="RadioButton2" GroupName="tipouser" runat="server" />Cliente    <br />                                       
                                                
                                          

                                        <a href="inicioEjecutivo.aspx" class="btn btn-primary btn-lg mt-3">Ingresar</a>
                                        <a href="inicioCliente.aspx" class="btn btn-primary btn-lg mt-3">Ingresar</a>

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
