﻿using System;
using System.Collections.Generic;
using System.Linq;
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

    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }

    protected void TextBox1_TextChanged1(object sender, EventArgs e)
    {

    }

    protected void TextBox2_TextChanged(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {

    }

    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }

    protected void Btnsubmit_Click(object sender, EventArgs e)
    {
        string constr = ConfigurationManager.ConnectionStrings["constr"].ConnectionString;
        SqlConnection con = new SqlConnection(constr);
        con.Open();
        SqlCommand cmd= new SqlCommand("insert into users values('"+txtUsername.Text+"','"+txtMobileNumber.Text+"','"+txtaddress.Text+"','"+txtEmailid.Text+"','"+txtPassword.Text+"','"+txtfname.Text+"','"+txtLname.Text+"','"+RadioButtonList1.SelectedItem.Text.ToString()+"','" + DropDownList1.SelectedItem.Text.ToString() + "')",con);
        cmd.ExecuteNonQuery();
        RegisterStartupScript("s", "<script>alert('Registered Successfully')</script>");
    }
}