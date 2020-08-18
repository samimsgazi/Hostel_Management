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

public partial class Students : System.Web.UI.Page
{


    protected void Page_Load(object sender, EventArgs e)
    {
       

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
                DropDownList1.Items.Insert(0, "...Select Building_Num...");
                con.Close();
            }



            {

                if (!Page.IsPostBack)
                {
                    
                    string Query = "Select * from Room";

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
                     DropDownList2.DataTextField = "Room_ID";
                     DropDownList1.DataValueField = "Room_ID";
                    DropDownList2.DataBind();
                    DropDownList2.Items.Insert(0, "...Select Room_Id...");
                    con.Close();
                }
            }

        }
        
    }
    

    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            Random rd = new Random();
            int i = rd.Next(1, 9999999);
            int  Student_ID = Convert.ToInt32(i.ToString());
        string Student_Name = StunmTxt.Text.Trim();
        string Student_Fathername = StufatNm.Text.Trim();
        string Student_Mothername = StuMotNm.Text.Trim();
        string Department = DepTxt.Text.Trim();
        int Room_ID =Convert.ToInt32(RmIdTxt.Text.Trim());
        string Phone_No = PhNoTxt.Text.Trim();
        int Age =Convert.ToInt32(AgeTxt.Text.Trim());
        string DOB = DOBTxt.Text.Trim();
        string Boys_Hostel_Building_Num = DropDownList1.SelectedValue.ToString();
        int Room_Room_ID =Convert.ToInt32(DropDownList2.SelectedValue.ToString().Trim());


        string str = ConfigurationManager.ConnectionStrings["DB"].ConnectionString;
        SqlConnection con = new SqlConnection(str);
        if (con.State == ConnectionState.Closed)
        {
            con.Open();
        }
        SqlCommand cmd = new SqlCommand("Insert into Students values(" + Student_ID + ",'" + Student_Name + "','" + Student_Fathername + "','" + Student_Mothername + "','" + Department + "'," + Room_ID + "," + Phone_No + "," + Age + ",'" + DOB + "','" + Boys_Hostel_Building_Num + "'," + Room_Room_ID + ")", con);
        cmd.ExecuteNonQuery();
        con.Close();
        Labmsg.Text = " Registration sucussfull";
    }
    catch (Exception ex)
{
    Labmsg.ForeColor = Color.Red;
    Labmsg.Text = ex.Message;
}



    }

    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Response.Redirect("SignIN.aspx");
    }
}

