using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Drawing;


public partial class Sign_Up : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string Mailide = TextBox1.Text.Trim();
        string Pass = TextBox2.Text.Trim();
        try
        {
            string Q = ConfigurationManager.ConnectionStrings["DB"].ConnectionString;
            SqlConnection con = new SqlConnection(Q);
            if (con.State == ConnectionState.Closed)
            {
                con.Open();
            }
            SqlCommand cmd = new SqlCommand("insert into Admin_login values('" + Mailide + "','" + Pass + "')", con);
            cmd.ExecuteNonQuery();
            con.Close();
            Lblmsg.ForeColor = Color.Green;
            Lblmsg.Text = "Successfull";
        }
        catch (Exception ex)
        {
            Lblmsg.ForeColor = Color.Red;
            Lblmsg.Text = ex.Message;
        }
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Response.Redirect("SignIN.aspx");
    }
}