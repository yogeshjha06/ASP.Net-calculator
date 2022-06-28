<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="result.aspx.cs" Inherits="yogesh.result" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 
        {
              margin-left: auto;
              margin-right: auto;
              align-content:center;

        }

    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="background-color: #0000FF; background-position: center">
            <asp:Label ID="Label1" runat="server" Font-Size="Large" ForeColor="White" Text="Calculator"></asp:Label>
            <hr />
        </div>
        <hr />
        <div>
            <table style="width:auto;" >
                <tr>
                    <td colspan="4">
                        <asp:TextBox ID="TextBox1" runat="server" BorderStyle="Solid" CssClass="auto-style1" Height="42px" Width="183px" TextMode="Number" MaxLength="5"></asp:TextBox></td>
                </tr>
                <tr>
                    <td><asp:Button ID="Button1" runat="server" Text="1" OnClick="Button1_Click" Width="43px" BorderStyle="Solid" /></td>                    
                    <td><asp:Button ID="Button2" runat="server" Text="2" OnClick="Button2_Click" Width="43px" BorderStyle="Solid" /></td>
                    <td><asp:Button ID="Button3" runat="server" Text="3" OnClick="Button3_Click" Width="43px" BorderStyle="Solid" /></td>
                    <td><asp:Button ID="Button13" runat="server" Text="+" OnClick="Button13_Click" Width="43px" BorderStyle="Solid" /></td>
                </tr>
                <tr>
                    <td><asp:Button ID="Button4" runat="server" Text="4" OnClick="Button4_Click" Width="43px" BorderStyle="Solid" /></td>                    
                    <td><asp:Button ID="Button5" runat="server" Text="5" OnClick="Button5_Click" Width="43px" BorderStyle="Solid" /></td>
                    <td><asp:Button ID="Button6" runat="server" Text="6" OnClick="Button6_Click" Width="43px" BorderStyle="Solid" /></td>
                    <td><asp:Button ID="Button14" runat="server" Text="-" OnClick="Button14_Click" Width="43px" BorderStyle="Solid" /></td>
                </tr>
                <tr>
                    <td><asp:Button ID="Button7" runat="server" Text="7" OnClick="Button7_Click" Width="43px" BorderStyle="Solid" /></td>                    
                    <td><asp:Button ID="Button8" runat="server" Text="8" OnClick="Button8_Click" Width="43px" BorderStyle="Solid" /></td>
                    <td><asp:Button ID="Button9" runat="server" Text="9" OnClick="Button9_Click" Width="43px" BorderStyle="Solid" /></td>
                    <td><asp:Button ID="Button15" runat="server" Text="X" OnClick="Button15_Click" Width="43px" BorderStyle="Solid" /></td>
                </tr>
                <tr>
                    <td><asp:Button ID="Button10" runat="server" Text="AC" OnClick="Button10_Click" Width="43px" BorderStyle="Solid" /></td>                    
                    <td><asp:Button ID="Button11" runat="server" Text="0" OnClick="Button11_Click" Width="43px" BorderStyle="Solid" /></td>
                    <td><asp:Button ID="Button12" runat="server" Text="=" Width="43px" OnClick="Button12_Click" BorderStyle="Solid" /></td>
                    <td><asp:Button ID="Button16" runat="server" Text="/" OnClick="Button16_Click" Width="43px" BorderStyle="Solid" /></td>
                </tr>
            </table>
       </div>
        <asp:Label ID="Label2" runat="server" Text=" "></asp:Label>
        <p>
            &nbsp;</p>
        <p>
            <asp:Label ID="Label3" runat="server" Text=" "></asp:Label>
        </p>
    </form>
</body>
</html>
