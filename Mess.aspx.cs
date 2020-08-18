using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System .Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Drawing;


public partial class Mess : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        try
        {

            int Mess_Incharge = Convert.ToInt32(messInTxt.Text.Trim());
            int Montly_Expenses = Convert.ToInt32(MonExTxt.Text.Trim());
            string Mess_Incharge_Name = messNmInTxt.Text.Trim();

            string str = ConfigurationManager.ConnectionStrings["DB"].ConnectionString;
            SqlConnection con = new SqlConnection(str);
            if (con.State == ConnectionState.Closed)
            {
                con.Open();
            }
            SqlCommand cmd = new SqlCommand("Insert into Mess values(" + Mess_Incharge + "," + Montly_Expenses + ",'" + Mess_Incharge_Name + "')", con);
            cmd.ExecuteNonQuery();
            con.Close();
            Lblmsg.Text = "  sucessfull";
        }
        catch (Exception ex)
        {
            Lblmsg.ForeColor = Color.Red;
            Lblmsg.Text = ex.Message;
        }


    }
    protected void LinkButton10_Click(object sender, EventArgs e)
    {
        Response.Redirect("HOME.aspx");
    }
}

    
