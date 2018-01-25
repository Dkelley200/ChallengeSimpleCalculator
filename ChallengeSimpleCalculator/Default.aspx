<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ChallengeSimpleCalculator.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: xx-large;
        }
        .auto-style2 {
            font-weight: normal;
            font-family: Arial, Helvetica, sans-serif;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <h2><strong>Simple Calculator</strong></h2>
            <h3><span class="auto-style2">First Value:</span>&nbsp;
                <asp:TextBox ID="firstValueTextBox" runat="server" Font-Names="Arial" Font-Size="Large" Height="20px" Width="150px"></asp:TextBox>
            </h3>
            <h3><span class="auto-style2">Second Value:</span>
                <asp:TextBox ID="secondValueTextBox" runat="server" Font-Names="Arial" Font-Size="Large" Height="20px" Width="150px"></asp:TextBox>
            </h3>
            <p>
                <asp:Button ID="plusButton" runat="server" Height="30px" OnClick="plusButton_Click" Text="+" Width="30px" />
&nbsp;
                <asp:Button ID="minusButton" runat="server" Height="30px" OnClick="minusButton_Click" Text="-" Width="30px" />
&nbsp;
                <asp:Button ID="multiplyButton" runat="server" Height="30px" OnClick="multiplyButton_Click" Text="*" Width="30px" />
&nbsp;
                <asp:Button ID="divideButton" runat="server" Height="30px" OnClick="divideButton_Click" Text="/" Width="30px" />
            </p>
            <h3>Total:&nbsp;
                <asp:Label ID="resultLabel" runat="server" Font-Bold="True" style="background-color: #33CCFF"></asp:Label>
            </h3>
            <p>
                &nbsp;</p>
        </div>
    </form>
</body>
</html>
