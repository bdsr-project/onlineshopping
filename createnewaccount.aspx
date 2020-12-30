<%@ Page Language="C#" AutoEventWireup="true" CodeFile="createnewaccount.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css" >
        .auto-style1 {
            width: 451px;
        }

        .auto-style2 {
            width: 221px;
        }

        .auto-style3 {
            width: 221px;
            height: 48px;
        }

        .auto-style5 {
            width: 237px;
            height: 48px;
        }
        .auto-style6 {
            width: 237px;
        }
        .auto-style7 {
            width: 221px;
            height: 32px;
        }
        .auto-style8 {
            width: 237px;
            height: 32px;
        }
        .auto-style9 {
            width: 451px;
            height: 32px;
        }
        .auto-style10 {
            width: 221px;
            height: 23px;
        }
        .auto-style11 {
            width: 237px;
            height: 23px;
        }
        .auto-style12 {
            width: 451px;
            height: 23px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div >
            &nbsp;<br />
            <br />
            <br />
            <table style="width: 100%;">
                <tr>
                    <td class="auto-style3"></td>
                    <td class="auto-style5" id="lblHeading" style="font-size: large; font-weight: bolder; text-decoration: underline blink; font-style: inherit; color: #000080; text-align: right;">Create New Account:</td>
                    
                    <asp:Label ID="Label4" Style="font-size: 26px" runat="server" Text="Create New Account"></asp:Label>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style6" id="lblfname" style="text-align: right">Enter First Name</td>
                    <td class="auto-style1">
                        <asp:TextBox ID="txtfname" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style6" id="lblLname" style="text-align: right">Enter Last Name</td>
                    <td class="auto-style1">
                        <asp:TextBox ID="txtLname" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style6" id="lblMobileNumber" style="text-align: right">Mobile Number</td>
                    <td class="auto-style1">
                        <asp:TextBox ID="txtMobileNumber" runat="server" CausesValidation="True" ValidationGroup="TextBox7"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style6" id="lblemailid" style="text-align: right">Email id</td>
                    <td class="auto-style1">
                        <asp:TextBox ID="txtEmailid" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style6" id="lbladdress" style="text-align: right">Address</td>
                    <td class="auto-style1">
                        <asp:TextBox ID="txtaddress" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style6" id="lblUsername" style="text-align: right">Username</td>
                    <td class="auto-style1">
                        <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style6" id="lblpassword" style="text-align: right">Password</td>
                    <td class="auto-style1">
                        <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10"></td>
                    <td class="auto-style11"></td>
                    <td class="auto-style12"></td>
                </tr>
                <tr>
                    <td class="auto-style7"></td>
                    <td class="auto-style8"></td>
                    <td class="auto-style9">
                        <asp:Button ID="btnSubmit" runat="server" Font-Bold="True" Font-Names="Arial Black" Text="Submit" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>


            </table>
            <br />
            <br />
            <br />
            <br />

        </div>
    </form>
</body>
</html>
