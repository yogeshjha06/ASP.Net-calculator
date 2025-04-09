<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="result.aspx.cs" Inherits="yogesh.result" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Robust Calculator</title>
    <style type="text/css">
        .calculator {
            margin: auto;
            width: 250px;
            background-color: #f4f4f4;
            padding: 20px;
            border-radius: 12px;
            box-shadow: 0 0 10px #ccc;
            text-align: center;
        }

        .display {
            height: 40px;
            width: 100%;
            font-size: 18px;
            text-align: right;
            padding-right: 10px;
        }

        .btn {
            width: 50px;
            height: 40px;
            font-size: 16px;
            margin: 4px;
            border: 1px solid #333;
        }

        .header {
            background-color: #0000FF;
            color: white;
            font-size: 24px;
            padding: 10px;
            margin-bottom: 20px;
        }
    </style>
    <script type="text/javascript">
        function enforceMaxLength(el, maxLen) {
            if (el.value.length > maxLen) {
                el.value = el.value.slice(0, maxLen);
            }
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div class="calculator">
            <div class="header">Calculator</div>

            <asp:TextBox ID="TextBox1" runat="server" CssClass="display" ReadOnly="True"></asp:TextBox>

            <table style="margin:auto;">
                <tr>
                    <td><asp:Button runat="server" Text="1" CssClass="btn" OnClick="Button_Click" CommandArgument="1" /></td>
                    <td><asp:Button runat="server" Text="2" CssClass="btn" OnClick="Button_Click" CommandArgument="2" /></td>
                    <td><asp:Button runat="server" Text="3" CssClass="btn" OnClick="Button_Click" CommandArgument="3" /></td>
                    <td><asp:Button runat="server" Text="+" CssClass="btn" OnClick="Button_Click" CommandArgument="+" /></td>
                </tr>
                <tr>
                    <td><asp:Button runat="server" Text="4" CssClass="btn" OnClick="Button_Click" CommandArgument="4" /></td>
                    <td><asp:Button runat="server" Text="5" CssClass="btn" OnClick="Button_Click" CommandArgument="5" /></td>
                    <td><asp:Button runat="server" Text="6" CssClass="btn" OnClick="Button_Click" CommandArgument="6" /></td>
                    <td><asp:Button runat="server" Text="-" CssClass="btn" OnClick="Button_Click" CommandArgument="-" /></td>
                </tr>
                <tr>
                    <td><asp:Button runat="server" Text="7" CssClass="btn" OnClick="Button_Click" CommandArgument="7" /></td>
                    <td><asp:Button runat="server" Text="8" CssClass="btn" OnClick="Button_Click" CommandArgument="8" /></td>
                    <td><asp:Button runat="server" Text="9" CssClass="btn" OnClick="Button_Click" CommandArgument="9" /></td>
                    <td><asp:Button runat="server" Text="×" CssClass="btn" OnClick="Button_Click" CommandArgument="*" /></td>
                </tr>
                <tr>
                    <td><asp:Button runat="server" Text="AC" CssClass="btn" OnClick="Clear_Click" /></td>
                    <td><asp:Button runat="server" Text="0" CssClass="btn" OnClick="Button_Click" CommandArgument="0" /></td>
                    <td><asp:Button runat="server" Text="=" CssClass="btn" OnClick="Equals_Click" /></td>
                    <td><asp:Button runat="server" Text="÷" CssClass="btn" OnClick="Button_Click" CommandArgument="/" /></td>
                </tr>
            </table>

            <asp:Label ID="LabelResult" runat="server" Font-Size="Medium" ForeColor="DarkGreen" />
        </div>
    </form>
</body>
</html>
