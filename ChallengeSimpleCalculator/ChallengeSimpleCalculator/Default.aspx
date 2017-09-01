<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ChallengeSimpleCalculator.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-family: Cambria, Cochin, Georgia, Times, "Times New Roman", serif;
        }
        .auto-style2 {
            font-family: Arial, Helvetica, sans-serif;
            font-size: small;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <h1 class="auto-style1">Simple Calculator</h1>
        <span class="auto-style2">First Value:</span><asp:TextBox ID="firstTextBox" runat="server" CssClass="auto-style2"></asp:TextBox>
        <br class="auto-style2" />
        <span class="auto-style2">Second Value:</span><asp:TextBox ID="secondTextBox" runat="server" CssClass="auto-style2"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="plusButton" runat="server" OnClick="plusButton_Click" Text="+" />
&nbsp;&nbsp;
        <asp:Button ID="subButton" runat="server" Text="-" OnClick="subButton_Click" />
&nbsp;&nbsp;
        <asp:Button ID="mulButton" runat="server" Text="*" OnClick="mulButton_Click" />
&nbsp;&nbsp;
        <asp:Button ID="divButton" runat="server" Text="/" OnClick="divButton_Click" />
        <br />
        <br />
        <asp:Label ID="resultLabel" runat="server" BackColor="#3399FF" Font-Bold="True"></asp:Label>
    
    </div>
    </form>
</body>
</html>
