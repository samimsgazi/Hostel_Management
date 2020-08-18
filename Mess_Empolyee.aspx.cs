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


public partial class Mess_Empolyee : System.Web.UI.Page
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

                    string Query = "Select * from Mess";

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
                    DropDownList2.DataTextField = "Mess_Incharge";
                    DropDownList1.DataValueField = "Mess_Incharge";
                    DropDownList2.DataBind();
                    DropDownList2.Items.Insert(0, "...Select Mess_Incharge...");
                    con.Close();
                }
            }
        }
    }


    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {

        int  Emp_ID = Convert.ToInt32(Emp_IDTxt.Text.Trim());
        string Emp_Name = Emp_NameTxt.Text.Trim();
        string Address = AdrsTxt.Text.Trim();
        string Emp_Salary = Emp_SalTxt.Text.Trim();
        string Phone =phonTxt.Text.Trim();
        string Hostel_Building_Num = DropDownList1.SelectedValue.ToString();
        int Mess_Mess_Incharge = Convert.ToInt32(DropDownList2.SelectedValue.ToString());

        string str = ConfigurationManager.ConnectionStrings["DB"].ConnectionString;
        SqlConnection con = new SqlConnection(str);
        if (con.State == ConnectionState.Closed)
        {
            con.Open();
        }
        SqlCommand cmd = new SqlCommand("Insert into Mess_Employee values(" + Emp_ID + ",'" + Emp_Name + "','" + Address + "','" + Emp_Salary + "','" + Phone + "'," + Hostel_Building_Num + "," + Mess_Mess_Incharge + ")", con);
        cmd.ExecuteNonQuery();
        con.Close();
        Labmsg3.Text = " sucessfull";
    }
    catch (Exception ex)
{
    Labmsg3.ForeColor = Color.Red;
    Labmsg3.Text = ex.Message;
}

    }
}

