<%@ Page Language="C#" AutoEventWireup="true" CodeFile="admin.aspx.cs" Inherits="admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 209px;
        }
        .auto-style2 {
            width: 358px;
        }
        .auto-style3 {
            width: 288px;
        }
        .auto-style4 {
            width: 209px;
            height: 26px;
        }
        .auto-style5 {
            height: 26px;
        }
    </style>
</head>
<body style="background-color:#CFDAC8">
    <form id="form1" runat="server">
    <div>
    
        <table style="width:100%;">
            <tr>
                <td colspan="2" style="text-align: center">Admin Profile </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="Label1" runat="server" Text="category"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>select</asp:ListItem>
                        <asp:ListItem Value="eproducts">electronics</asp:ListItem>
                        <asp:ListItem Value="hnkproducts">home &amp; kitchen</asp:ListItem>
                        <asp:ListItem Value="bnmproducts">books &amp; magazines</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="p_name_lbl" runat="server" Text="product_name"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="p_name_txtbox" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="p_price_lbl" runat="server" Text="product_price"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="p_price_txtbox" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="p_description_lbl" runat="server" Text="product_description"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="p_des_txtbox" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="p_quantity_lbl" runat="server" Text="product_quantity"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="p_quantity_txtbox" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="p_img_lbl" runat="server" Text="product_img"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="p_img_txtbox" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="p_id_lbl" runat="server" Text="product_id"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="p_id_txtbox" runat="server"></asp:TextBox>
                </td>
            </tr>
        </table>
    
    </div>
        <table style="width:100%;">
            <tr>
                <td class="auto-style3">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="ADD_PRODUCT" />
                </td>
                <td class="auto-style2">
                    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="UPDATE_PRODUCT" />
                </td>
                <td>
                    <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="DELETE_PRODUCT" />
                </td>
            </tr>
        </table>
    </form>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
</body>
</html>
