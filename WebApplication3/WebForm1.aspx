<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication3.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script runat="server">
        private void MakeUpper (object sender , EventArgs e)
        {
            //string buf = TheString.Value;
            //TheResult.InnerHtml = buf.ToUpper();
        }

    </script>
</head>
<body>
    <h1>Make it upper</h1>
    <form id="form1" runat="server">
    <div>
    Introduce cadena / String :
        <input runat="server" id="TheString" type="text" />
        <input runat="server" id="Boton1" type="submit" value="Proceder" onclick="MakeUpper" />

        <hr />

        <h3>Results</h3>
        <span runat="server" id="TheResult"></span>
    </div>
    </form>
</body>
</html>
