<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ChallengeEpicSpiesAssignment.Default" %>

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
    
        <asp:Image ID="epicSpiesImage" runat="server" Height="190px" ImageUrl="~/epic-spies-logo.jpg" />
        <h2 class="auto-style1">Spy New Assignment Form</h2>
        <br />
        Spy Code Name:
        <asp:TextBox ID="codeNameTextBox" runat="server"></asp:TextBox>
        <br />
        <br />
        New Assignemt Name:
        <asp:TextBox ID="assignmentTextBox" runat="server"></asp:TextBox>
        <br />
        <br />
        End Date of Previous Assignment:<asp:Calendar ID="endPreviousCalendar" runat="server"></asp:Calendar>
        <br />
        Start Date of New Assignment:<asp:Calendar ID="startCalendar" runat="server"></asp:Calendar>
        <br />
        Project End Date of New Assignment:<asp:Calendar ID="endCalendar" runat="server"></asp:Calendar>
        <br />
        <asp:Button ID="okButton" runat="server" OnClick="okButton_Click" Text="Assign Spy" />
        <br />
        <br />
        <asp:Label ID="resultLabel" runat="server"></asp:Label>
    
    </div>
    </form>
</body>
</html>
