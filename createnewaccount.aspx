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
            width: 197px;
            height: 48px;
        }
        .auto-style6 {
            width: 197px;
        }
        .auto-style7 {
            width: 221px;
            height: 32px;
        }
        .auto-style8 {
            width: 197px;
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
            width: 197px;
            height: 23px;
        }
        .auto-style12 {
            width: 451px;
            height: 23px;
        }
        .auto-style13 {
            width: 221px;
            height: 26px;
        }
        .auto-style14 {
            width: 197px;
            height: 26px;
        }
        .auto-style15 {
            width: 451px;
            height: 26px;
        }
        .auto-style16 {
            width: 221px;
            height: 30px;
        }
        .auto-style17 {
            width: 197px;
            height: 30px;
        }
        .auto-style18 {
            width: 451px;
            height: 30px;
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
                    
                   
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style6" style="text-align: right">
                        <asp:Label ID="lblfname" runat="server" Text="Enter First Name"></asp:Label>
                    </td>
                    <td class="auto-style1">
                        <asp:TextBox ID="txtfname" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtfname" ErrorMessage="Value Required" ValidationGroup="a" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style6" style="text-align: right">
                        <asp:Label ID="lbllname" runat="server" Text="Enter Last Name"></asp:Label>
                    </td>
                    <td class="auto-style1">
                        <asp:TextBox ID="txtLname" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtLname" ErrorMessage="Value Required" ValidationGroup="a" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style13"></td>
                    <td class="auto-style14" style="text-align: right">
                        <asp:Label ID="lblnumber" runat="server" Text="Mobile Number"></asp:Label>
                    </td>
                    <td class="auto-style15">
                        <asp:TextBox ID="txtMobileNumber" runat="server" CausesValidation="True" ValidationGroup="TextBox7"></asp:TextBox>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtMobileNumber" ErrorMessage="Invalid Number" ValidationGroup="a" ForeColor="Red" ValidationExpression="^[9876][0-9]{9}"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style13"></td>
                    <td class="auto-style14" style="text-align: right">
                        <asp:Label ID="lblgender" runat="server" Text="Gender"></asp:Label>
                    </td>
                    <td class="auto-style15">
                        &nbsp;&nbsp;<asp:RadioButtonList ID="RadioButtonList1" runat="server">
                            <asp:ListItem>Male</asp:ListItem>
                            <asp:ListItem>Female</asp:ListItem>
                            <asp:ListItem>Others</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style13"></td>
                    <td class="auto-style14" style="text-align: right">
                        <asp:Label ID="lblemailid" runat="server" Text="Email id"></asp:Label>
                    </td>
                    <td class="auto-style15">
                        <asp:TextBox ID="txtEmailid" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style13"></td>
                    <td class="auto-style14" style="text-align: right">
                        <asp:Label ID="lblcountry" runat="server" Text="Country"></asp:Label>
                    </td>
                    <td class="auto-style15">
                        <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                            <asp:ListItem>--select--</asp:ListItem>
                            <asp:ListItem>India</asp:ListItem>
                            <asp:ListItem>Afghanistan</asp:ListItem>
                            <asp:ListItem>Bangladesh</asp:ListItem>
                            <asp:ListItem>England</asp:ListItem>
                            <asp:ListItem>New Zealand</asp:ListItem>
                            <asp:ListItem>Pakistan</asp:ListItem>
                            <asp:ListItem>U.S</asp:ListItem>
                            <asp:ListItem>Sri Lanka</asp:ListItem>
                            <asp:ListItem>China</asp:ListItem>
                            <asp:ListItem>France</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style13"></td>
                    <td class="auto-style14" style="text-align: right">
                        <asp:Label ID="lbladdress" runat="server" Text="Address"></asp:Label>
                    </td>
                    <td class="auto-style15">
                        <asp:TextBox ID="txtaddress" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtaddress" ErrorMessage="Value Required" ValidationGroup="a" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style6" style="text-align: right">
                        <asp:Label ID="lblusername" runat="server" Text="Username"></asp:Label>
                    </td>
                    <td class="auto-style1">
                        <asp:TextBox ID="txtUsername" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtUsername" ErrorMessage="Value Required" ValidationGroup="a" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style16"></td>
                    <td class="auto-style17" style="text-align: right">
                        <asp:Label ID="lblpassword" runat="server" Text="Password"></asp:Label>
                    </td>
                    <td class="auto-style18">
                        <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtReypePassword" ControlToValidate="txtPassword" ErrorMessage="Didn't match Password" ValidationGroup="a" ForeColor="Red"></asp:CompareValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10"></td>
                    <td class="auto-style11" style="text-align: right">
                        <asp:Label ID="lblretypepassword" runat="server" Text="Retype Password"></asp:Label>
                    </td>
                    <td class="auto-style12">
                        <asp:TextBox ID="txtReypePassword" runat="server" TextMode="Password"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtReypePassword" ErrorMessage="Value Required" ValidationGroup="a" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                        <tr>
                    <td class="auto-style10"></td>
                    <td class="auto-style11"></td>
                    <td class="auto-style12">
                        <asp:Button ID="Btnsubmit" runat="server" Text="Submit" ValidationGroup="a" OnClick="Btnsubmit_Click" />
                            </td>
                </tr>
                <tr>
                    <td class="auto-style7"></td>
                    <td class="auto-style8"></td>
                    <td class="auto-style9">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style6">&nbsp;</td>
                    <td>&nbsp;</td>
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
                        &nbsp;</td>
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
