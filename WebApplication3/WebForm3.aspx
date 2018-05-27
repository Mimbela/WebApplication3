<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="WebApplication3.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Background Color</title>
    <script runat="server">
        private void Page_Load (object sender , EventArgs e)
        {
            TheBody.Style[HtmlTextWriterStyle.BackgroundColor] = "lightblue";
            //Especifica los estilos HTML disponibles para un HtmlTextWriter 
            //o Html32TextWriter objeto flujo de salida.

        }

    </script>
</head>
<body runat="server" id="TheBody">
    <form id="form1" runat="server">
    <div>
    <h3>Voy a manejar el color de fondo mediante programación</h3>
    </div>
    </form>
</body>
</html>
