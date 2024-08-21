using Proyecto_Mi_tiendita.Clases;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Proyecto_Mi_tiendita
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Usuario usuario = (Usuario)Session["usuario"];
            if (usuario == null)
                Response.Redirect("index.aspx");
        }

        protected void btnVenta_Click(object sender, EventArgs e)
        {
            Response.Redirect("Ventas.aspx");
        }

        protected void btnProductos_Click(object sender, EventArgs e)
        {
            Response.Redirect("Productos.aspx");
        }

        protected void btnCuentas_Click(object sender, EventArgs e)
        {
            Response.Redirect("Cuentas.aspx");
        }

        protected void ayudaP_Click(object sender, EventArgs e)
        {
            Response.Redirect("Feedback.aspx");
        }
    }
}