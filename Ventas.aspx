<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ventas.aspx.cs" Inherits="Proyecto_Mi_tiendita.Ventas" %>

<!DOCTYPE html>
<html lang="es">
<head runat="server">
    <meta charset="utf-8" />
    <title>Nueva venta</title>
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <h2 class="my-4">Nueva venta <span class="glyphicon glyphicon-shopping-cart"></span></h2>
            
            <div class="form-group">
                <label for="codigoBarras">Código de barras</label>
                <asp:TextBox ID="codigoBarras" runat="server" CssClass="form-control" 
                    Placeholder="Código de barras" AutoComplete="off" />
            </div>
            
            <div class="my-3">
                <asp:Button ID="btnTerminarVenta" runat="server" Text="TERMINAR VENTA" CssClass="btn btn-success" OnClick="TerminarVenta_Click" />
                <asp:Button ID="btnCancelarVenta" runat="server" Text="CANCELAR VENTA" CssClass="btn btn-danger" OnClick="CancelarVenta_Click" />
            </div>
            
            <h4>Total: <asp:Label ID="lblTotal" runat="server" Text="$0.00" /></h4>

            <table class="table table-bordered">
                <thead>
                    <tr>
                        <th>Código de barras</th>
                        <th>Descripción</th>
                        <th>Precio</th>
                        <th>Cantidad</th>
                        <th>Quitar</th>
                    </tr>
                </thead>
                <tbody>
                    <asp:Repeater ID="repeaterProductos" runat="server">
                        <ItemTemplate>
                            <tr>
                                <td><%# Eval("CodigoBarras") %></td>
                                <td><%# Eval("Descripcion") %></td>
                                <td><%# Eval("Precio", "{0:C}") %></td>
                                <td><%# Eval("Cantidad") %></td>
                                <td>
                                    <asp:Button ID="btnQuitar" runat="server" Text="Quitar" CssClass="btn btn-danger" 
                                        OnClick="QuitarProducto_Click" CommandArgument='<%# Eval("CodigoBarras") %>' />
                                </td>
                            </tr>
                        </ItemTemplate>
                    </asp:Repeater>
                </tbody>
            </table>
        </div>
    </form>
</body>
</html>