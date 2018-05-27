<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication3.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>

    <title></title>
    <script>

    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
       <%-- hecho con asp--%>
        <asp:Label ID="lblNombre" runat="server" Text="Nombre "></asp:Label>
        <asp:TextBox ID="txtFirstName" runat="server" Text="Sandra"></asp:TextBox>

       <%-- hecho con html--%>
        <input runat="server" type="text" id="txtLasName" />
        
        <asp:Button ID="btnAceptar" runat="server" Text="Aceptar"  OnClick="btnAceptarClick"/>
    </div>
    </form>
</body>
</html>
