<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ChallenegeFirstPapaBobsWebsite.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-family: Arial, Helvetica, sans-serif;
        }
        .auto-style2 {
            color: #FF0000;
            font-size: x-large;
        }
        .auto-style3 {
            font-size: xx-large;
        }
        .auto-style4 {
            font-size: x-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Image ID="Image1" runat="server" ImageUrl="~/PapaBob.png" />
        <span class="auto-style1">&nbsp;<strong><span class="auto-style3">Papa Bob&#39;s Pizza and Software</span></strong></span><br />
        <br />
        <asp:RadioButton ID="babybobRadioButton" runat="server" GroupName="PizzaSize" Text="Baby Bob Size (10&quot;)-$10" />
        <br />
        <asp:RadioButton ID="mamabobRadioButton" runat="server" GroupName="PizzaSize" Text="Mama Bob Size (13&quot;)-$13" />
        <br />
        <asp:RadioButton ID="papabobRadioButton" runat="server" GroupName="PizzaSize" Text="Papa Bob Size (16&quot;)-$16" />
        <br />
        <br />
        <asp:RadioButton ID="thincrustRadioButton" runat="server" GroupName="PizzaCrust" Text="Thin Crust" />
        <br />
        <asp:RadioButton ID="deepdishRadioButton" runat="server" GroupName="PizzaCrust" Text="Deep Dish (+2)" />
        <br />
        <br />
        <asp:CheckBox ID="pepperoniCheckBox" runat="server" Text="Pepperoni (+$1.50)" />
        <br />
        <asp:CheckBox ID="onionsCheckBox" runat="server" Text="Onions (+$0.75)" />
        <br />
        <asp:CheckBox ID="greenpeppersCheckBox" runat="server" Text="Green Peppers (+$0.50)" />
        <br />
        <asp:CheckBox ID="redpeppersCheckBox" runat="server" Text="Red Peppers (+$0.75)" />
        <br />
        <asp:CheckBox ID="anchoviesCheckBox" runat="server" Text="Anchovies (+$2)" />
        <br />
        <br />
        <br />
        <span class="auto-style1"><strong><span class="auto-style4">Papa Bob&#39;s </span></strong><span class="auto-style2"><strong>Special Deal</strong></span></span><br />
        <br />
        Save $2.00 when you add Peperoni, Green Peppers and Anchovies OR Pepperoni, Red Peppers and Onions to your pizza.
        <br />
        <br />
        <asp:Button ID="purchaseButton" runat="server" OnClick="purchaseButton_Click" Text="Purchase" />
        <br />
        <br />
        Total:&nbsp; <asp:Label ID="totalLabel" runat="server" Text="$0.00"></asp:Label>
        <br />
        <br />
        Sorry, at this time you can only order one pizza onnline, and pick-up only... we need a better website!</div>
    </form>
</body>
</html>
