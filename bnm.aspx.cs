using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void DataList1_ItemCommand(object source, DataListCommandEventArgs e)
    {
        string a = "hello";
        if (e.CommandName == "Addtocart")
        {
            DropDownList list = (DropDownList)(e.Item.FindControl("Quantityddl"));
            string q = list.SelectedItem.ToString();
            int qn = int.Parse(q);
            string[] commandArguments = e.CommandArgument.ToString().Split(',');
            string b = commandArguments[0];
            string c = commandArguments[1];
            string d = commandArguments[2];
            string f = commandArguments[3];
            

            string bdsrConnectionString =ConfigurationManager.ConnectionStrings["bdsrConnectionString"].ConnectionString;
            SqlConnection con = new SqlConnection(bdsrConnectionString);
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into cart values('" + a + "','" + b + "','" + c + "','" + d + "','" + qn + "','" +f+ "')", con);
            cmd.ExecuteNonQuery();
            RegisterStartupScript("s", "<script>alert('Added to cart')</script>");


        }
    }
}