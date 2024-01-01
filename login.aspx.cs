using Microsoft.Win32;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.InteropServices;
using System.Runtime.Remoting.Contexts;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using static System.Net.WebRequestMethods;
using System.Xml.Linq;
using System.Data.SqlClient;
using System.Data;

namespace wrappedgifts
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(@"Data Source=SARAN\SQLEXPRESS;
            Initial Catalog=aug;Integrated Security=True");
            conn.Open();

            SqlCommand cmd = new SqlCommand("sp_login2", conn);
            cmd.CommandType = CommandType.StoredProcedure;
            SqlParameter param1 = new SqlParameter("@u_username", SqlDbType.VarChar);
            cmd.Parameters.Add(param1).Value = lg_txt_box1.Text;
            SqlParameter param2 = new SqlParameter("@u_password", SqlDbType.VarChar);
            cmd.Parameters.Add(param2).Value = lg_txt_box2.Text;
            SqlDataAdapter adapter = new SqlDataAdapter(cmd);
            DataSet ds = new DataSet();



            adapter.Fill(ds);
            int a = Convert.ToInt32(ds.Tables[0].Rows[0][0].ToString());

            if (a > 0)
            {
                Response.Redirect("index.aspx");
            }
            else
            {
                Response.Redirect("Invalid User");
            }

            

        }
    }
}