using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication3
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAceptarClick(object sender, EventArgs e)
        {
            Response.Write("Hola usuario " +  txtFirstName.Text + txtLasName.Value);
            //response , directamente lo imprime
        }
    }
}