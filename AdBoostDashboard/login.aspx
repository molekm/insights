﻿ <%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="AdBoostDashboard.login" %>

<!DOCTYPE html>
<html>

<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>AdBoostDashboard | Login</title>

    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="font-awesome/css/font-awesome.css" rel="stylesheet">

    <link href="css/animate.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">

</head>

<body style="background-image:url(../img/sayagata-400px.png)" class="gray-bg" >

    <div class="middle-box text-center loginscreen animated fadeInDown">
        <div>
            <div>

                <h1 class="logo-name"><img src="img/adboost-insights2.png" class="logo" alt="" /></h1>

            </div>
            <!--  <h3>¡Bienvenido!</h3>
            <p>Ingrese su Usuario</p>-->

            <asp:Panel ID="Panel1" runat="server" DefaultButton="LbSubmit">
            <form class="m-t" role="form" action="#" runat="server">

                <div class="form-group">
                    <label class="fontawesome-user" for="login__username"><span class="hidden">Nombre</span></label>

                    <asp:TextBox ID="TxUsername" class="form-control"  placeholder="Usuario" type="text"  runat="server" required></asp:TextBox>
                </div>

                <div class="form-group">
                    <label class="fontawesome-lock" for="login__password"><span class="hidden">Password</span></label>

                    <asp:TextBox ID="TxPassword" class="form-control" placeholder="Contraseña"  type="password" TextMode="Password" runat="server" required></asp:TextBox>
                </div>
                <asp:LinkButton ID="LbSubmit" class="btn btn-primary block full-width m-b" runat="server" OnClick="LbSubmit_Click">Ingresar</asp:LinkButton>


                <small><asp:Label ID="LbError" runat="server" Text="Label" type="submit" value="Sign In"></asp:Label></small>
            </form>
            </asp:Panel>
            <p class="m-t"> <small>Adboost &copy; 2016</small> </p>
        </div>
    </div>

    <!-- Mainly scripts -->
    <script src="js/jquery-2.1.1.js"></script>
    <script src="js/bootstrap.min.js"></script>

</body>

</html>
