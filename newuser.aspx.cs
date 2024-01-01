using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace wrappedgifts
{
    public partial class newuser : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            SqlConnection con = new SqlConnection(@"Data Source=SARAN\SQLEXPRESS;Initial Catalog=aug;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("sp_user", con);
            cmd.CommandType = CommandType.StoredProcedure;
            SqlParameter param1 = new SqlParameter("@u_name", SqlDbType.VarChar);
            cmd.Parameters.Add(param1).Value = u_txtbx1.Text;
            SqlParameter param2 = new SqlParameter("@u_email", SqlDbType.VarChar);
            cmd.Parameters.Add(param2).Value = u_txtbx2.Text;
            SqlParameter param3 = new SqlParameter("@u_username", SqlDbType.VarChar);
            cmd.Parameters.Add(param3).Value = u_txtbx3.Text;
            SqlParameter param4 = new SqlParameter("@u_password", SqlDbType.VarChar);
            cmd.Parameters.Add(param4).Value = u_txtbx4.Text;


         

            con.Close();

        }
    }
}