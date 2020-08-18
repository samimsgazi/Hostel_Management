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


public partial class Visitor : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!Page.IsPostBack)
        {

            string Query = "select * from Students";
            string str = ConfigurationManager.ConnectionStrings["DB"].ConnectionString;
            SqlConnection con = new SqlConnection(str);
            if (con.State == ConnectionState.Closed)
            {
                con.Open();
            }
            SqlDataAdapter da = new SqlDataAdapter(Query, con);
            DataTable dt = new DataTable();
            da.Fill(dt);
            DropDownList1.DataSource = dt;
            DropDownList1.DataTextField = "Student_ID";
            DropDownList1.DataValueField = "Student_ID";
            DropDownList1.DataBind();
            DropDownList1.Items.Insert(0, "...Select Student_ID...");
            con.Close();
        }
    }




    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {

            string CNTC = CNTCTxt.Text.Trim();
            string Student_Name = StuTxt.Text.Trim();
            string Vistor_Name = VisiTxt.Text.Trim();
            string Time_in = Time_InTxt.Text.Trim();
            string Time_out = Time_out_Txt.Text.Trim();
            string Date = DateTxt.Text.Trim();
            int Students_Students_ID = Convert.ToInt32(DropDownList1.SelectedValue.ToString());



            string str = ConfigurationManager.ConnectionStrings["DB"].ConnectionString;
            SqlConnection con = new SqlConnection(str);
            if (con.State == ConnectionState.Closed)
            {
                con.Open();
            }
            SqlCommand cmd = new SqlCommand("Insert into Visitor values('" + CNTC + "','" + Student_Name + "','" + Vistor_Name + "','" + Time_in + "','" + Time_out + "','" + Date + "'," + Students_Students_ID + ")", con);
            cmd.ExecuteNonQuery();
            con.Close();
            Lblmsg1.Text = " sucessfull";
        }
        catch (Exception ex)
        {
            Lblmsg1.ForeColor = Color.Red;
            Lblmsg1.Text = ex.Message;
        }


    }

    



protected void LinkButton10_Click(object sender, EventArgs e)
    {
        Response.Redirect("HOME.aspx");
    }
}



