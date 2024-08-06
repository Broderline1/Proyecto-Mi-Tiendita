<%@ Page Title="Pagina Principal" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="Proyecto_Mi_tiendita._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <head>
    <title>Abarrotes mi Tiendita</title>
    <link rel="stylesheet" href="Styles\Stylesinicio.css" />
</head>
<body class="inicio">
    <header>
        <div class="logo">
            <img src="logo.png" alt="Logo de Abarrotes mi Tiendita" />
            <h1>Abarrotes mi Tiendita</h1>
        </div>
        <div class="user-info">

        <nav id="manualyAyuda">
            <button class="nav-button">Manual</button>
            <button class="nav-button">Ayuda</button> <img src="Imagenes\ayuda.png" />
        </nav>

       </div>
    </header>
    <main>
        <div class="menu-option venta">
            <img src="Imagenes\Venta.png" />
            <span>Venta</span>
        </div>
        <div class="menu-option productos">
            <img src="Imagenes\Productos.png" />
            <span>Productos</span>
            
        </div>
        <div class="menu-option informe">
            <img src="Imagenes\Info.png" />
            <span>Informe</span>
        </div>
        <div class="menu-option cuentas">
            <img src="Imagenes\cuentas.png" />
            <span>Cuentas</span>
        </div>
    </main>
</body>
</asp:Content>