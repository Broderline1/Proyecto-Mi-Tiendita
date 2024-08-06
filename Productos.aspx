<%@ Page Title="Productos" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Productos.aspx.cs" Inherits="Proyecto_Mi_tiendita.Productos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <head>
    <title>Abarrotes Mi Tiendita</title>
    <link rel="stylesheet" href="Styles/StylesProduc.css"/>
</head>
<body class="productos">
    <form id="form1">
        <div class="header">
            <div>
               
                <span id="ti" aria-atomic="False">Productos</span>
            </div>
        </div>
        <div class="container1">
            <table border="2"; class="tabla1">
                   <tr>
                   <td colspan="3" >Catalogo de Productos</td>
                   </tr>
                   <tr>
                       <td>
                           Clave:
                       </td>
                       <td colspan="2">
                           <asp:TextBox ID="ctClave" runat="server"></asp:TextBox>
                       </td>
                   </tr>
                   <tr>
                        <td>
                            Nombre:
                        </td>
                       <td colspan="2">
                           <asp:TextBox ID="ctNombre" runat="server"></asp:TextBox>
                       </td>
                   </tr>
                   <tr>
                       <td>
                           Precio:  $
                       </td>
                       <td colspan="2">
                           <asp:TextBox ID="ctPrecio" runat="server"></asp:TextBox>
                       </td>
                   </tr>
                   <tr>
                       <td>
                           Fecha Ingreso:
                       </td>
                       <td>
                           <asp:TextBox ID="ctFechaIngreso" runat="server" TextMode="Date"></asp:TextBox>
                       </td>
                   </tr>
                </table>
            <div class="search-bar">
   <input type="text" placeholder="Buscar..." /><img class="image-button" src="Imagenes\buscador2.png" /> 
</div>
  
            <asp:GridView ID="productosGrid" runat="server" CssClass="products-table"></asp:GridView>
            <div class="action-buttons">
                <img src="Imagenes/añadir.png"/>
                <button>Agregar Producto</button>
                <img src="Imagenes\modificar.png"/>
                <button>Modificar Producto</button>
                <img src="Imagenes\eliminar.png"/>
                <button>Eliminar Producto</button>
            </div>
        </div>
    </form>
</body>
</asp:Content>