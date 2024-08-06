<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Configuracion.aspx.cs" Inherits="Proyecto_Mi_tiendita.Configuracion" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
        <head>
        <link rel="stylesheet" href="Styles/StyleConfi.css" />
    </head>
    <body>
    <table>
          <div class="contiene">
              
                 <h3>Configuracion</h3>
                 <label>Idioma</label>
                 <button>Espanol</button>
                 <br>
                 <label>Tema</label>
              <div class="button-group">
                 <button>Por defecto</button>

              </div>

                 <h3>Permisos de Usuario</h3>
                 <label>Acceder a cuentas almacenadas</label>

              <div class="button-group">
                 <button>Mostrar</button>
                 <button>Ocultar</button>
              </div>
                 <br>

                 <label>Pestañas de administración</label>
              <div class="button-group">
                 <button>Mostrar</button>
                 <button>Ocultar</button>
              </div>
                 <br>

                 <label>Opciones de ventadetalladas</label>
              <div class="button-group">
                 <button>Mostrar</button>
                 <button>Ocultar</button>
              </div>
                 <br>

                 <label>Modificar Historial</label>
              <div class="button-group">
                 <button>Mostrar</button>
                 <button>Ocultar</button>
              </div>
                 <br>

                 <label>Ver Historial</label>
              <div class="button-group">
                 <button>Mostrar</button>
                 <button>Ocultar</button>
              </div>              
                 <br>
                 <button>Actualizar permisos de usuarios</button>
            </div>
    </table>
    </body>
</asp:Content>
