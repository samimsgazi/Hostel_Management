using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;


public partial class Registration_page : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        if (!Page.IsPostBack)
        {
            Lblmail.Text = Session["ID"].ToString();
            string Mailide = Session["ID"].ToString();
            string Query = "select * from Students where Student_ID='" + Mailide + "'";
            string str = ConfigurationManager.ConnectionStrings["DB"].ConnectionString;
            SqlConnection con = new SqlConnection(str);
            if (con.State == ConnectionState.Closed)
            {
                con.Open();
            }
            SqlDataAdapter da = new SqlDataAdapter(Query, con);
            DataTable dt = new DataTable();
            da.Fill(dt);
            Txtnm.Text = dt.Rows[0]["Student_Name"].ToString();
            Txtfnm.Text = dt.Rows[0]["Student_FatherName"].ToString();
            Txtmnm.Text = dt.Rows[0]["Student_MotherName"].ToString();
            Txtdep.Text = dt.Rows[0]["Department"].ToString();
            Txtph.Text = dt.Rows[0]["Phone_No"].ToString();
            Txtage.Text = dt.Rows[0]["Age"].ToString();
            Txtdob.Text = dt.Rows[0]["DOB"].ToString();
            con.Close();
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string Mailide = Session["ID"].ToString();
        string StudentName =Txtnm.Text.Trim();
        string StudentFathername =Txtfnm.Text.Trim();
        string StudentMothername =Txtmnm.Text.Trim();
        string Department =Txtdep.Text.Trim();
        string Phone_No =Txtph.Text.Trim();
        int Age =Convert.ToInt32(Txtage.Text.Trim());
        string DOB =Txtdob.Text.Trim();

        string Query = "update Students set Student_Name='" + StudentName + "',Student_FatherName='" + StudentFathername + "',Student_MotherName='" + StudentMothername + "',Department='" + Department + "',Phone_No='" + Phone_No + "',Age='" + Age + "',DOB='" + DOB + "' where Student_ID='" + Mailide + "'";
        string str = ConfigurationManager.ConnectionStrings["DB"].ConnectionString;
        SqlConnection con = new SqlConnection(str);
        if (con.State == ConnectionState.Closed)
        {
            con.Open();
        }
        SqlCommand cmd = new SqlCommand(Query, con);
        cmd.ExecuteNonQuery();
        con.Close();
        Response.Write("<script>alert('Update Successfull')</script>");



        }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Session.Abandon();
        Response.Redirect("slogin.aspx");
    }
}
