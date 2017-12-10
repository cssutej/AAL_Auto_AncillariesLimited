using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data .OleDb ;
using System.Data;


namespace auto_ancillaries
{
    public partial class registration_aal : System.Web.UI.Page
    {
        OleDbConnection con = new OleDbConnection(@"Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security Info=False;Initial Catalog=aal;Data Source=COM\SQLEXPRESS2008");
        OleDbCommand cmd;

        
        protected void Page_Load(object sender, EventArgs e)
        {
            
            con.Open();
            cmd = new OleDbCommand("custid", con);
            cmd.CommandText = "custid";
           tb_custid.Text =Convert.ToString( cmd.ExecuteScalar());
            con.Close();
           

        }

        protected void TextBox5_TextChanged(object sender, EventArgs e)
        {

        }

        protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
        {
            cmd = new OleDbCommand("insert into register_aal values('" + tb_custid.Text + "','" + tb_custname.Text + "','" + tb_uname.Text + "','" + tb_pwd.Text + "','" + tb_email.Text  + "','" + tb_compname.Text  + "','" + tb_address.Text  + "','" + tb_pincode.Text  + "','" + tb_city.Text  + "','" + ddl_state.Text  + "','" + tb_country.Text  + "'," + tb_contact.Text  + ")", con);
            
           con.Open();
           cmd.ExecuteNonQuery();
           Label7.Text = ("successfully inserted");
           con.Close();



           cmd = new OleDbCommand("insert into login_aal values('" + tb_uname.Text + "','" + tb_pwd.Text + "')", con);
           con.Open();
           cmd.ExecuteNonQuery();
           Label7.Text = ("successfully inserted");
           con.Close();

        }
    }
}
