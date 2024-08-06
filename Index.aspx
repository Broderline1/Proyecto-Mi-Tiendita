<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Proyecto_Mi_tiendita.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<link rel="stylesheet" href="Styles/stylesLogin.css"/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Inicio de sesión - Mi tiendita</title>
</head>
<body class="cuerpoInicio">
    <form id="form1" runat="server">
        <div class="">
            <h1 id="miTiendita">ABARROTES MI TIENDITA</h1>
            <img src="Imagenes\MI TIENDITA LOGO.png"/>
            <br />
            <form>
                <div class="form-group">
                    <label for="username">Usuario</label>
                    <asp:TextBox ID="ctUsuario" runat="server" name="usuario"></asp:TextBox>
                </div>
                <div class="form-group">
                    <label for="password">Contraseña</label>
                    <asp:TextBox ID="ctContraseña" runat="server" TextMode="Password" name="contraseña"></asp:TextBox>
                </div>
                <div style="text-align:center;">
                    <asp:Label ID="lbMensaje" runat="server"></asp:Label>
                </div>
                <asp:Button ID="btnIngresar" runat="server" Text="Ingresar" OnClick="btnIngresar_Click" />
            </form>
        </div>
    </form>
</body>
</html>
