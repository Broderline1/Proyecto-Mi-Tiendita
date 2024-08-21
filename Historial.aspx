<%@ Page Title="Historial" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Historial.aspx.cs" Inherits="Proyecto_Mi_tiendita.Historial" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
        <head>
            <title>Historial</title>
            <link rel="stylesheet" href="Styles/StyleHistorial.css" />
        </head>
        <body>
            <div class="container" style="display: flex;">
                <div class="vers">
                    <div>
                        <h2>Historial</h2>
                        <h3>Versiones anteriores</h3>
                    </div>
                </div>
                <div class="main-content">
                    <div class="table-container1">
                        <div class="recently-added">
                            <h3>Agregado recientemente...</h3>
                            <img src="Imagenes/Agregado recientemente.png" alt="agregado" />
                        </div>
                        <table id="table1">
                            <thead>
                                <tr class="campos">
                                    <th >Actualizaciones</th>
                                    <th ">Fecha</th>
                                    <th ">Usuario</th>
                                </tr>
                            </thead>
                        </table>
                    </div>
                </div>
            </div>
        </body>
</asp:Content>