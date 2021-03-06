﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Homeandkitchen.aspx.cs" Inherits="Homeandkitchen" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 60px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table style="width: 100%; height: 314px;">
            <tr>
                <td class="auto-style1" style="text-align: center">
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="Home and Kitchen"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource1" RepeatColumns="4" RepeatDirection="Horizontal" Width="499px" CellPadding="35" OnSelectedIndexChanged="DataList1_SelectedIndexChanged" CellSpacing="20" OnItemCommand="DataList1_ItemCommand">
                        <ItemTemplate>
                           <%-- product_img:--%>
                            &nbsp;<asp:Image ID="product_imgLabel" runat="server" Height="279px" ImageUrl='<%# Eval("product_img") %>' />
                            <br />
                           <%-- product_name:--%>
                            <asp:Label ID="product_nameLabel" runat="server" Text='<%# Eval("product_name") %>' />
                             <br />
                          <%--  product_description:--%>
                            <asp:Label ID="product_descriptionLabel" runat="server" Text='<%# Eval("product_description") %>' />
<br />
                            <%--product_price:--%>
                             ₹
                            <asp:Label ID="product_priceLabel" runat="server" Text='<%# Eval("product_price") %>' />
                            <br />
                           <%-- product_id:--%>
                            <asp:Label ID="product_idLabel" runat="server" Text='<%# Eval("product_id") %>'  Visible="false"/>
                            <br />
                             Quantity:
                            <asp:DropDownList ID="Quantityddl" runat="server">
                                <asp:ListItem>1</asp:ListItem>
                                <asp:ListItem>2</asp:ListItem>
                                <asp:ListItem>3</asp:ListItem>
                                <asp:ListItem>4</asp:ListItem>
                            </asp:DropDownList>  
                            <asp:Button ID="Button1" runat="server" CommandArgument='<%#Eval("product_id")+","+Eval("product_name")+","+Eval("product_price")+","+ Eval("product_img") %>' CommandName="Addtocart" Text="Add to cart" />     
                            <br />
                            <br />
                        </ItemTemplate>
                    </asp:DataList>
                </td>
            </tr>
        </table>
    
    </div>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:bdsrConnectionString %>" SelectCommand="SELECT [product_img], [product_name], [product_description], [product_price], [product_id] FROM [hnkproducts]"></asp:SqlDataSource>
    </form>
</body>
</html>
