<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="page2.aspx.cs" Inherits="ASP.NET.page2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:CheckBox ID="CheckBox1" runat="server" Text="CheckBox" />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Checked " />
        </div>
    </form>
</body>
</html>
