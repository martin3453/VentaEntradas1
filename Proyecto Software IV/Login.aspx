
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Proyecto_Software_IV.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Login FPF</title>
    <link href="estilos.css" rel="stylesheet" />

</head>
<body>
    <form id="form1" runat="server">
        <header id="cabecera">
            <h2>Federación Peruana de Fútbol</h2>
        </header>

        <div id="contenedor">
            <div id="publicidad_1">
                <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/Publicidad.xml" />

            </div>
            <div id="publicidad_2">

                <asp:AdRotator ID="AdRotator2" runat="server"  AdvertisementFile="~/Publicidad2.xml"/>
            </div>
            <div id="login">
                <h2>LOGIN</h2>
                <asp:Label ID="Label1" runat="server" Text="Usuario: " Width="106px"></asp:Label>
                <input placeholder="Usuario" class="formulario" type="text"/>
                <br />
                <br />
                <asp:Label  ID="Label2" runat="server" Text="Contraseña: " Width="106px"></asp:Label>
                <input class="formulario" type="password"/>
                <br />
                <br />
                <asp:Button ID="Button1" runat="server" Text="Ingresar" />

            </div>
            <div id="sostiene"></div>
        </div>
        <footer>
            &copy Martin Bautista
        </footer>
    </form>
</body>
</html>
