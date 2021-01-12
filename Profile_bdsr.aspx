<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Profile_bdsr.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 41px;
        }
        .auto-style5 {
            height: 23px;
            width: 151px;
        }
        .auto-style6 {
            height: 79px;
            width: 151px;
        }
        .auto-style8 {
            width: 357px;
        }
        .auto-style10 {
            height: 23px;
            width: 357px;
        }
        .auto-style11 {
            height: 79px;
            width: 357px;
        }
        .auto-style12 {
            width: 196px;
        }
        .auto-style13 {
            height: 23px;
            width: 196px;
        }
        .auto-style14 {
            height: 79px;
            width: 196px;
        }
        .auto-style15 {
            width: 151px;
        }
        .auto-style17 {
            height: 53px;
            width: 196px;
        }
        .auto-style18 {
            height: 53px;
            width: 151px;
        }
        .auto-style19 {
            height: 131px;
            width: 196px;
        }
        .auto-style20 {
            height: 131px;
            width: 151px;
        }
        .auto-style21 {
            height: 131px;
        }
        .auto-style22 {
            height: 41px;
            width: 196px;
        }
        .auto-style23 {
            height: 41px;
            width: 151px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width: 100%; height: 82px;">
        <tr>
            <td class="auto-style19"></td>
            <td class="auto-style20" style="text-align: right">
                <asp:Label ID="Label9" style="font-size:28px" runat="server" Text="Your Profile"></asp:Label>
            </td>
            <td class="auto-style21"></td>
        </tr>
        <tr>
            <td class="auto-style22" style="text-align: right"></td>
            <td class="auto-style23" colspan="1" style="text-align: right">
                <asp:Label ID="lblusername" runat="server" Text="User Name :"></asp:Label>
            </td>
            <td class="auto-style1">
                <asp:Label ID="Label10" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style13" style="text-align: right">
                &nbsp;</td>
            <td class="auto-style5" style="text-align: right">
                <asp:Label ID="lblname" runat="server" Text="Name :"></asp:Label>
            </td>
            <td class="auto-style10">
                <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style12" style="text-align: right">
                &nbsp;</td>
            <td class="auto-style15" style="text-align: right">
                <asp:Label ID="lblemailid" runat="server" Text="Email Id :"></asp:Label>
            </td>
            <td class="auto-style8">
                <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style12" style="text-align: right">
                &nbsp;</td>
            <td class="auto-style15" style="text-align: right">
                <asp:Label ID="lblmobilenumber" runat="server" Text="Mobile Number :"></asp:Label>
            </td>
            <td class="auto-style8">
                <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
        <tr>
            <td class="auto-style14" style="text-align: right">
                &nbsp;</td>
            <td class="auto-style6" style="text-align: right">
                <asp:Label ID="lbladdress" runat="server" Text="Address :"></asp:Label>
            </td>
            <td class="auto-style11">
                <asp:Label ID="Label8" runat="server" Text="Label"></asp:Label>
            </td>
        </tr>
         <tr>
            <td class="auto-style17" style="text-align: right">
                </td>
            <td class="auto-style18" style="text-align: right">
                <asp:Label ID="lblpassword" runat="server" Text="Password :"></asp:Label>
             </td>
            <td class="auto-style18">
                <asp:Label ID="Label12" runat="server" Text="Label"></asp:Label>
             </td>
        </tr>
        <tr>
             <td class="auto-style17" style="text-align: right"></td>
             <td class="auto-style18" style="text-align: right">
                <asp:Button ID="Button1" runat="server" Text="&lt;&lt;Back to Home" />
             </td>
             <td class="auto-style18">
                 <asp:Button runat="server" OnClick="Unnamed1_Click" Text="Reset Password" />
             </td>
        </tr>
         <tr>
             <td class="auto-style17"></td>
             <td class="auto-style18"></td>
             <td class="auto-style18"></td>
        </tr>
        </div>
    </table>
    </form>
</body>
</html>
