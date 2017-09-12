<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ChallenegeEpicSpiesAssetTracker.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-family: Arial, Helvetica, sans-serif;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Image ID="Image1" runat="server" Height="150px" ImageUrl="~/epic-spies-logo23.jpg" />
        <br />
        <br />
        <h2><span class="auto-style1">Asset Performance Tracker</span></h2>
        <br />
        <br />
        Asset Name:
        <asp:TextBox ID="assetTextBox" runat="server"></asp:TextBox>
        <br />
        <br />
        Election Rigged:
        <asp:TextBox ID="riggedTextBox" runat="server"></asp:TextBox>
        <br />
        <br />
        Acts of Subterfuge Performed: <asp:TextBox ID="performanceTextBox" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="addButton" runat="server" OnClick="addAssetButton_Click" Text="Add Asset" />
        <br />
        <br />
        <asp:Label ID="resultLabel" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
