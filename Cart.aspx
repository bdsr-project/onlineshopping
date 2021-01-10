<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Cart.aspx.cs" Inherits="Cart" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 354px;
        }
        .auto-style2 {
            height: 59px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style2" style="text-align: center">
                    <asp:Label ID="Label1" runat="server" Font-Size="XX-Large" Text="Your Cart"></asp:Label>
                </td>
            </tr>
            <tr>
                <td>
                    <asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource1" CssClass="auto-style3" Align="center" CellPadding="10" CellSpacing="10" GridLines="Both" OnItemCommand="DataList1_ItemCommand">
                        <ItemTemplate>
                          <%--  product_img:--%>
                            &nbsp;<%-- product_name:--%><br /><table style="width:100%;">
                                <tr>
                                    <td style="border-style: solid; border-color: #666666;">
                                        <asp:Image ID="Image1" runat="server" Height="250px" Width="300px" ImageUrl='<%# Eval("product_img") %>' />
                                    </td>
                                    <td style="border-style: solid; border-color: #666666;" >
                                        <asp:Label ID="Label2" runat="server" Text='<%# Eval("product_name") %>' Font-Size="Large"></asp:Label>
                                    </td>
                                    <td style="border-style: solid; border-color: #666666">
                                        ₹
                                        <asp:Label ID="Label3" runat="server" Text='<%# Eval("product_price") %>' Font-Size="Large"></asp:Label>
                                    </td>
                                    <td style="border-style: solid; border-color: #666666">
                                        Quantity:
                                        <asp:Label ID="Label4" runat="server" Text='<%# Eval("product_quantity") %>' Font-Size="Large"></asp:Label>
                                    </td>
                                    <td style="border-style: solid; border-color: #666666">
                                        <asp:Button ID="Button1" runat="server" Text="Remove Product" CommandName="Removefromcart" CommandArgument='<%# Eval("product_id") %>' />
                                    </td>
                                </tr>
                            </table>
                        </ItemTemplate>
                    </asp:DataList>
                </td>
            </tr>
        </table>
    
    </div>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:bdsrConnectionString %>" SelectCommand="SELECT [product_id], [product_img], [product_name], [product_price], [product_quantity] FROM [cart]"></asp:SqlDataSource>
        <table style="width:100%;">
            <tr>
                <td style="text-align: center">
                    <asp:Button ID="Button2" runat="server" Text="Proceed to Buy" Width="154px" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
