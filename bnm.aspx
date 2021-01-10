<%@ Page Language="C#" AutoEventWireup="true" CodeFile="bnm.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 350px;
        }
        .auto-style2 {
            width: 250px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table style="width:100%;">
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Books and Magazines</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td colspan="3">
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:bdsrConnectionString %>" SelectCommand="SELECT [product_img], [product_name], [product_description], [product_price], [product_id] FROM [bnmproducts]"></asp:SqlDataSource>
                    <br />
                    <asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource1" RepeatColumns="4" RepeatDirection="Horizontal" CellPadding ="30" OnItemCommand="DataList1_ItemCommand" CellSpacing="20">
                        <ItemTemplate>
                            <%--product_img:--%>
                            &nbsp;<asp:Image ID="product_imgLabel" runat="server" height="279px" padding="30px" ImageUrl='<%# Eval("product_img") %>' />
                            
<br />                   <%--   product_name:--%>
                            <asp:Label ID="product_nameLabel" runat="server" Text='<%# Eval("product_name") %>' />
                            <br/>
                          <%--  product_description:--%>
                            <asp:Label ID="product_descriptionLabel" runat="server" Text='<%# Eval("product_description") %>' />
                            <br />
                          <%--  product_price: --%> ₹
                            <asp:Label ID="product_priceLabel" runat="server" Text='<%# Eval("product_price") %>' />
                            
                            <br />
                          <%--  product_id:--%>
                            <asp:Label ID="product_idLabel" runat="server" Visible="false" Text='<%# Eval("product_id") %>' />
                            <br />
                            Quantity:
                            <asp:DropDownList ID="Quantityddl" runat="server">
                                <asp:ListItem>1</asp:ListItem>
                                 <asp:ListItem>2</asp:ListItem>
                                 <asp:ListItem>3</asp:ListItem>
                                 <asp:ListItem>4</asp:ListItem>
                                </asp:DropDownList> 
                            <asp:Button ID="Button1" runat="server" CommandArgument='<%# Eval("product_id")+","+Eval("product_name")+","+Eval("product_price")+","+Eval("product_img") %>' CommandName="Addtocart"  Text="Add to cart" />
                            <br />
                        </ItemTemplate>
                    </asp:DataList>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
