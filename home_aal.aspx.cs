using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.OleDb;

namespace auto_ancillaries
{
    public partial class home_aal : System.Web.UI.Page
    {
        OleDbConnection con = new OleDbConnection(@"Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security Info=False;Initial Catalog=aal;Data Source=COM\SQLEXPRESS2008");
        OleDbCommand cmd;
        OleDbDataReader dr;
        int cnt = 0;
        public string cust;
        public int order;


        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            
           cmd = new OleDbCommand("select * from login_aal where u_name='"+tb_uname.Text+"' and pwd ='"+tb_pwd.Text+"'", con);
           con.Open();
            dr = cmd.ExecuteReader();
            

            if (dr.HasRows)
            {
                cmd = new OleDbCommand("select cust_id from register_aal where u_name='"+tb_uname+"'",con);
                cust = Convert.ToString(cmd.ExecuteScalar());
                cmd = new OleDbCommand("select count(distinct(order_aal.order_id)) from order_details_aal join order_aal on order_details_aal .order_id =order_aal .order_id  where cust_id ='"+cust+"'",con);
                //order = Convert.ToString(cmd.ExecuteScalar());
                Response.Redirect("registration_aal.aspx");
            }
            else
                Response.Redirect("settings_aal.aspx");
            con.Close();
        }
    }
}
