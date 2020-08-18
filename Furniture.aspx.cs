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



public partial class Furniture : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {


        if (!Page.IsPostBack)
        {
            string Query = "select * from Room";
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
            DropDownList1.DataTextField = "Room_ID";
            DropDownList1.DataValueField = "Room_ID";
            DropDownList1.DataBind();
            DropDownList1.Items.Insert(0, "...Select Room_ID..");
            con.Close();
        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
        int Furniture_ID = Convert.ToInt32(TxtFurn_ID.Text.Trim());
        string Furniture_Type = TxtFurn_Type.Text.Trim();
        int Room_Room_ID= Convert.ToInt32(DropDownList1.SelectedValue.ToString());





        string str = ConfigurationManager.ConnectionStrings["DB"].ConnectionString;
        SqlConnection con = new SqlConnection(str);
        if (con.State == ConnectionState.Closed)
        {
            con.Open();
        }
        SqlCommand cmd = new SqlCommand("Insert into Furniture1 values(" + Furniture_ID + ",'" + Furniture_Type + "'," + Room_Room_ID + ")", con);
        cmd.ExecuteNonQuery();
        con.Close();
        Labmsg.Text = "  sucussfull";
    }
    catch (Exception ex)
{
    Labmsg.ForeColor = Color.Red;
    Labmsg.Text = ex.Message;
}

      
    }
    protected void LinkButton10_Click(object sender, EventArgs e)
    {
        Response.Redirect("HOME.aspx");
    }
}