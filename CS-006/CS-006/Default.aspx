<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CS_006.Default" %>

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
        }
        .auto-style3 {
            width: 100%;
        }
        .auto-style4 {
            width: 346px;
        }
        .auto-style5 {
            width: 346px;
            height: 23px;
        }
        .auto-style6 {
            height: 23px;
        }
        .auto-style7 {
            background-color: #FFFF00;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <h1>Head line 1</h1>
        <h2>Head line 2</h2>
        <h3>Head line 3</h3>
        <h4>Head line 4</h4>
        <h5>Head line 5</h5>
        <h6>Head line 6</h6>
        <p class="auto-style1">
            This is some text that I want to <span class="auto-style2">apply</span> style to.</p>
        <p class="auto-style1">
            <a href="http://www.google.com">Add a hyperlink.</a></p>
        <p class="auto-style1">
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="http://www.bing.com" Target="_blank">This is another hyperlink</asp:HyperLink>
        </p>
        <p class="auto-style1">
            <asp:Image ID="Image1" runat="server" ImageUrl="~/soccer.jpg" />
        </p>
        <table class="auto-style3">
            <tr>
                <td class="auto-style4">Player</td>
                <td>Year</td>
                <td>Home Runs</td>
            </tr>
            <tr>
                <td class="auto-style5">Sammy Sosa </td>
                <td class="auto-style6">2005</td>
                <td class="auto-style6">100</td>
            </tr>
            <tr>
                <td class="auto-style4">Mark MacGuire</td>
                <td>2005</td>
                <td>102</td>
            </tr>
        </table>
        <ol>
            <li>First Item</li>
            <li>Second Item</li>
            <li>Third Item</li>
        </ol>
        <ul>
            <li class="auto-style7">This is an idea</li>
            <li class="auto-style7">This is an equally good idea</li>
            <li class="auto-style7">Yet one more idea to consider</li>
        </ul>
    
    </div>
    </form>
</body>
</html>
