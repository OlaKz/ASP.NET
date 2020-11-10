<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="page1.aspx.cs" Inherits="ASP.NET.page1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="TextBox1" runat="server" BorderColor="#333333" ForeColor="Black" Height="37px" Width="278px"></asp:TextBox>
            <br />
            <asp:TextBox ID="TextBox2" runat="server" BorderColor="#333333" ForeColor="#333333" Height="37px" Width="278px"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" BackColor="#CCCCCC" ForeColor="#333333" OnClick="Button1_Click" Text="Click Here" Width="96px" />
        </div>
    </form>
</body>
</html>
