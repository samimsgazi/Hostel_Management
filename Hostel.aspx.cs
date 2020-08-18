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


public partial class Hostel : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {

        string Building_Num = BuildTxt.Text.Trim();
        int  No_of_Room = Convert.ToInt32(No_RoomTxt.Text.Trim());
        string No_of_Student = No_StudentTxt.Text.Trim();
        string Annual_Expenses = Anual_ExpTxt.Text.Trim();
        string Location = LocationTxt.Text.Trim();
        


        
        string str = ConfigurationManager.ConnectionStrings["DB"].ConnectionString;
        SqlConnection con = new SqlConnection(str);
        if (con.State == ConnectionState.Closed)
        {
            con.Open();
        }
        SqlCommand cmd = new SqlCommand("Insert into Hostel values(" + Building_Num  + "," +No_of_Room + ",'" +No_of_Student+ "','" + Annual_Expenses + "','" + Location + "')", con);
        cmd.ExecuteNonQuery();
        con.Close();
        Lbmsg.Text = " sucessfull";
    }
    catch (Exception ex)
{
    Lbmsg.ForeColor = Color.Red;
    Lbmsg.Text = ex.Message;
}
    }
    protected void LinkButton10_Click(object sender, EventArgs e)
    {
        Response.Redirect("HOME.aspx");
    }
}