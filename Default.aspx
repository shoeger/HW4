<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        Salary Calculator<br />
        <br />
        <asp:Label ID="wageLabel" runat="server" Text="Hourly Wage: "></asp:Label>
        <asp:TextBox ID="wageTextBox" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="hoursLabel" runat="server" Text="Hours Worked: "></asp:Label>
        <asp:TextBox ID="hoursTextBox" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="pretaxLabel" runat="server" Text="Pre-Tax Deductions: "></asp:Label>
        <asp:TextBox ID="pretaxTextBox" runat="server"></asp:TextBox>
&nbsp;<br />
        <br />
        <asp:Label ID="aftertaxLabel" runat="server" Text="After-Tax Deductions: "></asp:Label>
        <asp:TextBox ID="aftertaxTextBox" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="netpayLabel" runat="server" Text="Net Pay: "></asp:Label>
        <asp:Label ID="resultsLabel" runat="server" BorderStyle="Inset"></asp:Label>
        <br />
        <br />
        <asp:Button ID="clearButton" runat="server" Text="Clear" />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="calculateButton" runat="server" Text="Calculate" />
    </form>
</body>
</html>
