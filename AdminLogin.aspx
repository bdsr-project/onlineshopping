<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdminLogin.aspx.cs" Inherits="AdminLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 153px;
        }
        .auto-style3 {
            width: 281px;
        }
        .auto-style4 {
            width: 281px;
            height: 74px;
        }
        .auto-style5 {
            width: 153px;
            height: 74px;
        }
        .auto-style6 {
            height: 74px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style4"></td>
                <td class="auto-style5" style="text-align: left">
                    <br />
                    <asp:Label ID="lblAdtitle" runat="server" Font-Bold="True" Font-Size="Large" ForeColor="Blue" Text="Admin Login Form"></asp:Label>
                    <br />
                    <br />
                </td>
                <td class="auto-style6" style="text-align: left"></td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style2">
                    <asp:Label ID="lblAdUsername" runat="server" Font-Bold="True" Text="User Name :"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtAdUsername" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style2">
                    <asp:Label ID="lblAdPassword" runat="server" Font-Bold="True" Text="Password :"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtAdPassword" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:Button ID="btnLogin" runat="server" Text="Login" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
