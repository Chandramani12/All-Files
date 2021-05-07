<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="WebApplication2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>
            <asp:Label ID="Form" runat="server" Font-Size="20pt" Font-Underline="True" ForeColor="#99FF99" Text="Register Form" 
                style="font-size: xx-large; text-align: left; margin-bottom: 0px"></asp:Label>
            </h1>
            <br />
        </div>
        <p>
        <asp:Label ID="label2" runat="server" Font-Size="14pt" Text="Full Name" Width="150px"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" Height="30px" Width="214px"></asp:TextBox>
        </p>
            <p>
            <asp:Label ID="Label3" runat="server" Font-Size="14pt" Text="EmailID" Width="150px"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" Height="30px" Width="212px"></asp:TextBox>
        </p>
        <p>
            <asp:Label ID="Label4" runat="server" Font-Size="14pt" Text="Password" Width="150px"></asp:Label>
            <asp:TextBox ID="TextBox3" runat="server" Height="27px" Width="208px"></asp:TextBox>
        </p>
        <p style="margin-left: 120px">
            <asp:Button ID="Register" runat="server" Text="Register" OnClick="Register_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Login" />
        </p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
