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


public partial class Student_Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       // 
      //  Lblmail.Text = Session["ID"].ToString();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string Mailide = Stud_log_Txt.Text;
        string Student_Password = Stud_pas_Txt.Text.Trim();

      //   string User = Txtside.Text.Trim();
      //  string Password = Txtnme.Text.Trim();

        string Query = "select * from Students where Student_Login_ID='" + Mailide + "' and Student_Password= '" + Student_Password + "'";

       // string Query = "select *from  Students where Student_ID='" + User + "' and Student_Name='" + Password + "'";
        string Q = ConfigurationManager.ConnectionStrings["DB"].ConnectionString;
        SqlConnection con = new SqlConnection(Q);
        if (con.State == ConnectionState.Closed)
        {
            con.Open();
        }
        SqlCommand cmd = new SqlCommand(Query, con);
        cmd.ExecuteNonQuery();
        con.Close();
        Lblmsg.ForeColor = Color.Tomato;
        Lblmsg.Text = "Data Insert Successfull";
        Session["ID"] = Mailide;
        Response.Redirect("Registration_page.aspx");
    }
          
        }
        
       
    

