<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="Feedback.aspx.cs" Inherits="Proyecto_Mi_tiendita.Feedback" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

<head>
    <title>Abarrotes Mi Tiendita</title>
    <link rel="stylesheet" href="Styles/StylesProduc.css"/>
</head>
<body>
    <form id="form1">
        <div class="header">
              <div>
                <img src="Logo.png" alt="Logo" />
                <span id="ti" aria-atomic="False">Abarrotes Mi Tiendita</span>

              </div>
          </div>
        <div class="FEED">
            <h2>Tu opinion nos importa, en caso de errores o dudas envianos un mensaje</h2>
            <h2>Nombre de usuario:</h2>
            <div class="Envio">
               <asp:TextBox ID="TextBox1" runat="server" Height="16px" Width="252px" placeholder="Enviar" style="margin-left: 0px" ></asp:TextBox> &nbsp;</div>
        <div>
            <h2>Correo</h2>
            <div class="Envio">
               <asp:TextBox ID="TextBox2" runat="server" Height="16px" Width="252px" placeholder="Enviar" style="margin-left: 0px" ></asp:TextBox> &nbsp;</div>
        <div>
            <h2>Comentarios:</h2>
            <div class="Envio">
               <asp:TextBox ID="TextBox3" runat="server" Height="99px" Width="611px" placeholder="Enviar" style="margin-left: 0px" ></asp:TextBox> &nbsp;</div>
        </div>
            <div>
            <img class="image-button" src="Imagenes\buscador2.png" /></div>


            
     </form>
</body>
    </asp:Content>