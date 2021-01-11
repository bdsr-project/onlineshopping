using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;


public partial class MasterPage : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Timer1_Tick1(object sender, EventArgs e)
    {

        Random ran = new Random();
        int i = ran.Next(1, 4);
        Image2.ImageUrl = "~/imgs/" + i.ToString() + ".jpg";
    }

    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {
        string SelectProduct = ProductCategory.SelectedItem.Text; 
       if(SelectProduct == "Product Category")
        {
            Response.Redirect("Home.aspx");
        }
        else if(SelectProduct == "Electronics")
        {
            Response.Redirect("Electronics.aspx");
        }
        else if (SelectProduct == "Home and Kitchen")
        {
            Response.Redirect("Homeandkitchen.aspx");
        }
        else
        {
            Response.Redirect("Booksandmagazine.aspx");
        }

    }

    protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Cart.aspx");
    }
}
