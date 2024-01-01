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
    public partial class contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Btn_contact_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=SARAN\SQLEXPRESS;Initial Catalog=aug;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("sp_contact", con);
            cmd.CommandType = CommandType.StoredProcedure;
            SqlParameter param1 = new SqlParameter("@con_name", SqlDbType.VarChar);
            cmd.Parameters.Add(param1).Value = ct_txt_box1.Text;
            SqlParameter param2 = new SqlParameter("@con_email", SqlDbType.VarChar);
            cmd.Parameters.Add(param2).Value = ct_txt_box2.Text;
            SqlParameter param3 = new SqlParameter("@con_phonenumber", SqlDbType.Int);
            cmd.Parameters.Add(param3).Value = ct_txt_box3.Text;
            SqlParameter param4 = new SqlParameter("@con_message", SqlDbType.VarChar);
            cmd.Parameters.Add(param4).Value = ct_txt_box4.Text;
            int i = cmd.ExecuteNonQuery();
          
            con.Close();
            
        }
    }
}