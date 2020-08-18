using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;



public partial class Insert_Update_Delete : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Panel1.Visible = true;

        if (!Page.IsPostBack)
        {
            Bind();


        }
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
                DDlBHBN.DataSource = dt;
                DDlBHBN.DataTextField = "Building_Num";
                DDlBHBN.DataValueField = "Building_Num";
                DDlBHBN.DataBind();
                DDlBHBN.Items.Insert(0, "...Select Building_Num...");
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
                    DDLRRID.DataSource = dt;
                    DDLRRID.DataTextField = "Room_ID";
                    DDLRRID.DataValueField = "Room_ID";
                    DDLRRID.DataBind();
                    DDLRRID.Items.Insert(0, "...Select Room_Id...");
                    con.Close();
                }
            }

        }
    }
    private void Bind()
    {
        string Query = "select * from Students ";
        string Q = ConfigurationManager.ConnectionStrings["DB"].ConnectionString;
        SqlConnection con = new SqlConnection(Q);
        if (con.State == ConnectionState.Closed)
        {
            con.Open();
        }
        SqlDataAdapter da = new SqlDataAdapter(Query, con);
        DataSet ds = new DataSet();
        da.Fill(ds);
        GridView1.DataSource = ds;
        GridView1.DataBind();
        con.Close();
    }

    protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
    {


        foreach (GridViewRow vrow in GridView1.Rows)
        {
            CheckBox checkbox1 = (CheckBox)vrow.FindControl("Checkbox1");
            if (checkbox1.Checked == true)
            {
                Button Edit_Button = (Button)vrow.FindControl("Edit_Button");
                Button Delete_Button = (Button)vrow.FindControl("Delete_Button");

            }
        }
    }
    protected void Edit_Button_Click(object sender, EventArgs e)
    {
        foreach (GridViewRow vrow in GridView1.Rows)
        {
            CheckBox checkbox1 = (CheckBox)vrow.FindControl("Checkbox1");
            if (checkbox1.Checked == true)
            {
                int  Ide = Convert.ToInt32(GridView1.DataKeys[vrow.RowIndex].Value.ToString());
                string Query = "Select * from Students where Student_ID='" + Ide + "'";
                string str = ConfigurationManager.ConnectionStrings["DB"].ConnectionString;
                SqlConnection con = new SqlConnection(str);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }
                SqlDataAdapter da = new SqlDataAdapter(Query, con);
                DataTable dt = new DataTable();
                da.Fill(dt);
                if (dt.Rows.Count > 0)
                {
                    Panel1.Visible = true;
                    TxtStna.Text = dt.Rows[0]["Student_Name"].ToString();
                    TxtFatn.Text = dt.Rows[0]["Student_FatherName"].ToString();
                    TxtMotnam.Text = dt.Rows[0]["Student_MotherName"].ToString();
                    txtDep.Text = dt.Rows[0]["Department"].ToString();
                    txtRoom.Text = dt.Rows[0]["Room_ID"].ToString();
                    TxtPhno.Text = dt.Rows[0]["Phone_No"].ToString();
                    Txtage.Text = dt.Rows[0]["Age"].ToString();
                    TxtDob.Text = dt.Rows[0]["DOB"].ToString();
                    DDlBHBN.SelectedValue = dt.Rows[0]["Boys_Hostel_Building_Num"].ToString();
                    DDLRRID.SelectedValue = dt.Rows[0]["Room_Room_ID"].ToString();

                }
            }

        }

    }
    protected void Delete_Button_Click(object sender, EventArgs e)
    {
        
        foreach (GridViewRow vrow in GridView1.Rows)
        {
            CheckBox checkbox1 = (CheckBox)vrow.FindControl("Checkbox1");
            if (checkbox1.Checked == true)
            {
                int Ide = Convert.ToInt32(GridView1.DataKeys[vrow.RowIndex].Value.ToString());
                string Query = "delete from Students where Student_ID=" + Ide + "";
                string Q = ConfigurationManager.ConnectionStrings["DB"].ConnectionString;
                SqlConnection con = new SqlConnection(Q);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }
                SqlCommand cmd = new SqlCommand(Query, con);
                cmd.ExecuteNonQuery();
                con.Close();
            }
        }
        Bind();
    }

    protected void Update_Button_Click(object sender, EventArgs e)
{
    Random rd = new Random();
    int i = rd.Next(1, 9999999);
    int Student_ID = Convert.ToInt32(i.ToString());

        string Student_Name = TxtStna.Text.Trim();
        string Student_Fathername = TxtFatn.Text.Trim();
        string Student_Mothername = TxtMotnam.Text.Trim();
        string Department = txtDep.Text.Trim();
        int Room_ID =Convert.ToInt32(txtRoom.Text.Trim());
        string Phone_No = TxtPhno.Text.Trim();
        int Age =Convert.ToInt32(Txtage.Text.Trim());
        string DOB = TxtDob.Text.Trim();
        string Boys_Hostel_Building_Num = DDlBHBN.SelectedValue.ToString();
        int Room_Room_ID =Convert.ToInt32(DDLRRID.SelectedValue.ToString().Trim());

       
        foreach (GridViewRow vrow in GridView1.Rows)
        {
            CheckBox checkbox1 = (CheckBox)vrow.FindControl("Checkbox1");
            if (checkbox1.Checked == true)
            {
                int Ide = Convert.ToInt32(GridView1.DataKeys[vrow.RowIndex].Value.ToString());
                string Query = "update Students set Student_Name='" + Student_Name + "',Student_Fathername='" + Student_Fathername + "',Student_Mothername='" +Student_Mothername + "',Department='" + Department + "',Room_ID=" + Room_ID + ",Phone_No='" + Phone_No+ "',Age=" + Age + ",DOB='" + DOB + "',Boys_Hostel_Building_Num='"+Boys_Hostel_Building_Num+"',Room_Room_ID="+Room_Room_ID+" where Student_ID =" + Ide + "";
                string str = ConfigurationManager.ConnectionStrings["DB"].ConnectionString;
                SqlConnection con = new SqlConnection(str);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }
                SqlCommand cmd = new SqlCommand(Query, con);
                cmd.ExecuteNonQuery();
                con.Close();

}
        }
        Bind();

    }
    protected void Insert_Button_Click(object sender, EventArgs e)
{
    
        Random rd = new Random();
        int i = rd.Next(1, 9999999);
        int Student_ID = Convert.ToInt32(i.ToString());


        string Student_Name = TxtStna.Text.Trim();
        string Student_Fathername = TxtFatn.Text.Trim();
        string Student_Mothername = TxtMotnam.Text.Trim();
        string Department = txtDep.Text.Trim();
        int Room_ID = Convert.ToInt32(txtRoom.Text.Trim());
        string Phone_No = TxtPhno.Text.Trim();
        int Age = Convert.ToInt32(Txtage.Text.Trim());
        string DOB = TxtDob.Text.Trim();
        string Boys_Hostel_Building_Num = DDlBHBN.SelectedValue.ToString();
        int Room_Room_ID = Convert.ToInt32(DDLRRID.SelectedValue.ToString().Trim());


        string str = ConfigurationManager.ConnectionStrings["DB"].ConnectionString;
        SqlConnection con = new SqlConnection(str);
        if (con.State == ConnectionState.Closed)
        {
            con.Open();
        }
        SqlCommand cmd = new SqlCommand("Insert into Students values(" + Student_ID + ",'" + Student_Name + "','" + Student_Fathername + "','" + Student_Mothername + "','" + Department + "'," + Room_ID + "," + Phone_No + "," + Age + ",'" + DOB + "','" + Boys_Hostel_Building_Num + "'," + Room_Room_ID + ")", con);
        cmd.ExecuteNonQuery();
        con.Close();
        Bind();
    }



    protected void Insert_Button_Click1(object sender, EventArgs e)
    {
        Random rd = new Random();
        int i = rd.Next(1, 9999999);
        int Student_ID = Convert.ToInt32(i.ToString());


        string Student_Name = TxtStna.Text.Trim();
        string Student_Fathername = TxtFatn.Text.Trim();
        string Student_Mothername = TxtMotnam.Text.Trim();
        string Department = txtDep.Text.Trim();
        int Room_ID = Convert.ToInt32(txtRoom.Text.Trim());
        string Phone_No = TxtPhno.Text.Trim();
        int Age = Convert.ToInt32(Txtage.Text.Trim());
        string DOB = TxtDob.Text.Trim();
        string Boys_Hostel_Building_Num = DDlBHBN.SelectedValue.ToString();
        int Room_Room_ID = Convert.ToInt32(DDLRRID.SelectedValue.ToString().Trim());


        string str = ConfigurationManager.ConnectionStrings["DB"].ConnectionString;
        SqlConnection con = new SqlConnection(str);
        if (con.State == ConnectionState.Closed)
        {
            con.Open();
        }
        SqlCommand cmd = new SqlCommand("Insert into Students values(" + Student_ID + ",'" + Student_Name + "','" + Student_Fathername + "','" + Student_Mothername + "','" + Department + "'," + Room_ID + "," + Phone_No + "," + Age + ",'" + DOB + "','" + Boys_Hostel_Building_Num + "'," + Room_Room_ID + ")", con);
        cmd.ExecuteNonQuery();
        con.Close();
        
    }
}




    
 

