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

public partial class Room : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        

        if (!Page.IsPostBack)
        {
            string Query = "select * from Hostel";
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
            DropDownList1.DataTextField = "Building_Num";
            DropDownList1.DataValueField = "Building_Num";
            DropDownList1.DataBind();
            DropDownList1.Items.Insert(0, "...Select Building_Num..");
            con.Close();
        }
        if (!Page.IsPostBack)
        {

            string Query = "Select * from Furniture1";

            string str = ConfigurationManager.ConnectionStrings["DB"].ConnectionString;
            SqlConnection con = new SqlConnection(str);
            if (con.State == ConnectionState.Closed)
            {
                con.Open();
            }
            SqlDataAdapter da = new SqlDataAdapter(Query, con);
            DataTable dt = new DataTable();
            da.Fill(dt);
            DropDownList2.DataSource = dt;
            DropDownList2.DataTextField = "Furniture_ID";
            DropDownList1.DataValueField = "Furniture_ID";
            DropDownList2.DataBind();
            DropDownList2.Items.Insert(0, "...Select Furniture_ID...");
            con.Close();
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
        int Room_ID = Convert.ToInt32(Room_IDTxt.Text.Trim());
        int Capacity = Convert.ToInt32(CapaTxt.Text.Trim());
        int Furniture_Furniture_ID = Convert.ToInt32(DropDownList2.SelectedValue.ToString());
        string Student_Name = StuNmTxt.Text.Trim();
        string Boys_Hostel_Building_Num = DropDownList1.SelectedValue.ToString();



             string str = ConfigurationManager.ConnectionStrings["DB"].ConnectionString;
        SqlConnection con = new SqlConnection(str);
        if (con.State == ConnectionState.Closed)
        {
            con.Open();
        }
        SqlCommand cmd = new SqlCommand("Insert into Room values(" +Room_ID  + "," + Capacity + "," +  Furniture_Furniture_ID  + ",'"+ Student_Name+"','"+Boys_Hostel_Building_Num+"')", con);
        cmd.ExecuteNonQuery();
        con.Close();
        Labmsg4.Text = "  sucussfull";
    }
    catch (Exception ex)
{
    Labmsg4.ForeColor = Color.Red;
    Labmsg4.Text = ex.Message;
}

      

    }
    protected void LinkButton10_Click(object sender, EventArgs e)
    {
        Response.Redirect("HOME.aspx");
    }
}