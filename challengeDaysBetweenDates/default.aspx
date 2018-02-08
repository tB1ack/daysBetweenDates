<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="challengeDaysBetweenDates._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            How many days have elapsed?<br />
            <br />
            Choose one date:<br />
            <asp:Calendar ID="firstCalendar" runat="server"></asp:Calendar>
            <br />
            <br />
            Choose a second date:<br />
            <asp:Calendar ID="secondCalendar" runat="server"></asp:Calendar>
            <br />
            <asp:Button ID="runButton" runat="server" OnClick="runButton_Click" Text="OK" />
            <br />
            <br />
            <asp:Label ID="resultLabel" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
