<%@ Page Title="Informes" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Informe.aspx.cs" Inherits="Proyecto_Mi_tiendita.Informe" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
        <head>
        <title>Informe</title>
        <link rel="stylesheet" href="Styles/StyleInforme.css">
    </head>
    <body>
    <div class="informe">
        <div class="header">
                 <label  for="fecha">Fecha</label>
                 <input type="date" id="fecha" placeholder="dd/mm/aaaa">
                <label for="nombre">Nombre</label>
                <input type="text" id="nombre" placeholder="Nombre...">
                <button>Escribir nuevo</button>
        </div>
        <div class="content">
            <div class="di">
                <label for="escrito-por"><strong>Escrito por:</strong></label>
                <input type="text" id="escrito-por">
                <label style="display: flex;" for="razon"><strong>Razon:</strong>
                <textarea id="razon" rows="4"></textarea></label>
            </div>
        </div>
        <div class="buttons">
            <button>Guardar informe</button>
            <button>Observar anteriores</button>
        </div>
    </div>
</body>
</asp:Content>
