using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Proyecto_Mi_tiendita
{
    public partial class Ventas : System.Web.UI.Page
    {
        protected decimal total = 0;

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                CargarProductos();
            }
        }

        private void CargarProductos()
        {
            // Datos simulados, deberías cargar estos datos desde tu base de datos.
            List<Producto> productos = new List<Producto>
            {
                new Producto { CodigoBarras = "1", Descripcion = "Teclado HyperX", Precio = 2000.00m, Cantidad = 2 },
                new Producto { CodigoBarras = "2", Descripcion = "Procesador AMD Ryzen 7", Precio = 4499.00m, Cantidad = 2 }
            };

            repeaterProductos.DataSource = productos;
            repeaterProductos.DataBind();

            foreach (var producto in productos)
            {
                total += producto.Precio * producto.Cantidad;
            }

            lblTotal.Text = total.ToString("C");
        }

        protected void TerminarVenta_Click(object sender, EventArgs e)
        {
            // Lógica para terminar la venta
        }

        protected void CancelarVenta_Click(object sender, EventArgs e)
        {
            // Lógica para cancelar la venta
        }

        protected void QuitarProducto_Click(object sender, EventArgs e)
        {
            string codigoBarras = ((Button)sender).CommandArgument;
            // Lógica para quitar el producto usando el código de barras
        }
    }

    public class Producto
    {
        public string CodigoBarras { get; set; }
        public string Descripcion { get; set; }
        public decimal Precio { get; set; }
        public int Cantidad { get; set; }
    }
}