<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="WebApplication3.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>

    <title></title>
    <script runat="server">


        private void PonMayusculas (object sender, EventArgs e)
        {
            string dato = caja.Text;
            salida.InnerHtml = dato.ToUpper();
        }
    </script>

    <script type="text/javascript">
        function  Saludar(){
            alert("Hola usuario");
        }

    </script>
</head>
<body>
    <h1>Poner mayúsculas</h1>
    <form id="form1" runat="server">
    <div>
        <asp:TextBox ID="caja" runat="server"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" Text="ACEPTAR" OnClick="PonMayusculas" OnClientClick="Saludar()"/>
                   <%-- en el mismo sitio donde estoy por eso uso onclick y onclientclick--%>
         <hr />

        <h3>Resultado</h3>
        <span runat="server" id="salida"></span>


    </div>
    </form>
</body>
</html>
<%--Controles web:
En servidor: onclick()
En cliente: onclientclick()
Controles HTML:
En servidor: onserverclick()
En cliente: onclick()--%>
