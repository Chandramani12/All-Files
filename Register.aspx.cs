using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace WebApplication2
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

       

        protected void Register_Click(object sender, EventArgs e)
        {
            if(TextBox1.Text=="")
            {
                Response.Write("Name is Required");
            }
            else if(TextBox2.Text=="")
            {
                Response.Write("Email is Required");
            }
            else if(TextBox3.Text=="")
            {
                Response.Write("PAssworrd is Required");
            }
            else
            {
                SqlConnection sqlConnection = new SqlConnection(@"Data Source = DESKTOP-J6GH56U\SQLEXPRESS; Initial Catalog = Project; Integrated Security = True");
                SqlCommand cmd = new SqlCommand("insert into Data(FullName,Email,Password) values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "')", sqlConnection);
                
               
                sqlConnection.Open();
                cmd.ExecuteNonQuery();
                Response.Write("Register is succeful");
                sqlConnection.Close();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm2.aspx");
        }
    }
}