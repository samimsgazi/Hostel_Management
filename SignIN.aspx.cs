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


public partial class SignIN : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string Email_Id = TxtEmail.Text.Trim();
        string Pass = TxtPass.Text.Trim();
        string Query = "select * from Admin_login where Mail_Id ='" + Email_Id + "' and Password ='" + Pass + "'";
        string Q = ConfigurationManager.ConnectionStrings["DB"].ConnectionString;
        SqlConnection con = new SqlConnection(Q);
        if (con.State == ConnectionState.Closed)
        {
            con.Open();
        }
        SqlDataAdapter da = new SqlDataAdapter(Query, con);
        DataTable dt = new DataTable();
        da.Fill(dt);
        if (dt.Rows.Count > 0)
        {
            Session["ID"] = Email_Id;
            Response.Redirect("Management.aspx");
        }
        else
        {
            Lblmsg.ForeColor = Color.Red;
            Lblmsg.Text = "Enter Correct Mailid Or Password!!";
        }
        
    

    }
  
    protected void LinkButton1_Click1(object sender, EventArgs e)
    {
        Response.Redirect("Sign_Up.aspx");
    }
}
