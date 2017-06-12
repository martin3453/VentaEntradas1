<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Entradas.aspx.cs" Inherits="Proyecto_Software_IV.Entradas" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Entradas Online</title>
    <link href="estilosEntrada.css" rel="stylesheet" />
    <style type="text/css">
        #datos {
            height: 295px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="contenedor">
            <h2>REGISTRA TU ENTRADA</h2>
            <div id="datos">
                <asp:Label ID="Label1" runat="server" Text="DNI:" Width="95px" Height="20px"></asp:Label>
                <input type="text"/>
                <br />
                <asp:Label ID="Label2" runat="server" Text="Nombres:" Width="95px" Height="20px"></asp:Label>
                <input type="text"/>
                <br />
                <asp:Label ID="Label3" runat="server" Text="Apellidos" Width="95px" Height="20px"></asp:Label>
                <input type="text"/>
                <br />
                <asp:Label ID="Label6" runat="server" Text="Nº entradas: " Width="95px" Height="20px"></asp:Label>
                <input type="text"/>
                
                <br />
                <asp:Label ID="Label4" runat="server" Text="Celular: " Width="95px" Height="20px"></asp:Label>
                <input type="text"/>
                <br />
                <asp:Label ID="Label5" runat="server" Text="Correo: " Width="95px" Height="20px"></asp:Label>
                <input type="text"/>
                <br />
                <asp:Button ID="Button1" runat="server" Text="COMPRAR" />
            </div>

        </div>
    </form>
</body>
</html>
