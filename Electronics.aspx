<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Electronics.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 662px;
        }
        .auto-style2 {
            height: 23px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <br />
        <table style="width: 100%; height: 513px;">
            <tr>
                <td class="auto-style2" style="text-align: center">
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" Text="Electronics"></asp:Label>
                </td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td class="auto-style1" colspan="2" valign="top">
                    <asp:DataList ID="DataList1" runat="server" DataSourceID="SqlDataSource1"
                        RepeatColumns="4" RepeatDirection="Horizontal" CellPadding="30" OnItemCommand="DataList1_ItemCommand1" OnSelectedIndexChanged="DataList1_SelectedIndexChanged" CellSpacing="20">

                        <ItemTemplate>
                           
                           <%-- img:--%>
                                
                            &nbsp;<asp:Image ID="product_imgLabel" runat="server" Height="279px" ImageUrl='<%# Eval("product_img") %>' />
                            <br />
                                      
                                
                           <%-- product_name:--%>
                              
                            <asp:Label ID="product_nameLabel" runat="server" Text='<%# Eval("product_name") %>' />
                                       
                            <br />
                          <%--  product_name:--%>
                              
                            &nbsp;<asp:Label ID="product_descriptionLabel" runat="server" Text='<%# Eval("product_description") %>' />
                            <br />
                          <%--  product_price:--%>
                            ₹
                            <asp:Label ID="product_priceLabel" runat="server" Text='<%# Eval("product_price") %>' />
                             <br />
                            
                           <%-- product_id:--%>
                            <asp:Label ID="product_idLabel" runat="server" Text='<%# Eval("product_id") %>' Visible="false" />
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
                            
                        </ItemTemplate>
                    </asp:DataList>
                </td>
            </tr>
        </table>
    
    </div>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:bdsrConnectionString %>" SelectCommand="SELECT [product_img], [product_name], [product_description], [product_price], [product_id] FROM [eproducts]"></asp:SqlDataSource>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
    </form>
    </body>
</html>
