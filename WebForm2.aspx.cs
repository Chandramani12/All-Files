using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
namespace WebApplication2
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            SqlConnection sqlConnection = new SqlConnection(@"Data Source = DESKTOP-J6GH56U\SQLEXPRESS; Initial Catalog = Project; Integrated Security = True");
            string check = "select count(*) from [Data] where Email='"+TextBox1.Text+"'and Password='"+TextBox2.Text+"'";
            SqlCommand sqlCommand = new SqlCommand(check,sqlConnection);
            sqlConnection.Open();
            
            int temp = Convert.ToInt32(sqlCommand.ExecuteScalar().ToString());
            sqlConnection.Close();

            if(temp==1)
            {
                Response.Redirect("Succeful.aspx");
            }
            else
            {
                Label7.Text = "UserName or Password is invalid";
            }
            
        }
    }
}