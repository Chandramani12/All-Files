<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication2.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <div>
        </div>
        <asp:Label ID="Label4" runat="server" Font-Size="20pt" ForeColor="#99FF99" Text="Login Form" ViewStateMode="Enabled" Width="200px"></asp:Label>
        <br />
        <br />
        <br />
        <asp:Label ID="Label5" runat="server" Font-Size="20pt" ForeColor="#400040" Text="UserName" ViewStateMode="Enabled" Width="200px"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" Height="29px" Width="246px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label6" runat="server" Font-Size="20pt" ForeColor="#400040" Text="Password" ViewStateMode="Enabled" Width="200px"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server" Height="29px" Width="246px"></asp:TextBox>
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Login" runat="server" Font-Size="14pt" Height="41px" Text="Login" Width="113px" OnClick="Button1_Click" />
        <br />
        <br />
        <br />
        <asp:Label ID="Label7" runat="server"></asp:Label>
    </form>
</body>
</html>
