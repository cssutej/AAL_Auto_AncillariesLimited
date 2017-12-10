using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;

namespace auto_ancillaries
{
    public partial class product_aal : System.Web.UI.Page
    {
        OleDbConnection con = new OleDbConnection(@"Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security Info=False;Initial Catalog=aal;Data Source=COM\SQLEXPRESS2008");
        OleDbCommand cmd;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        

        protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
        {
            if (chb_selfstart.Checked)
            {
                cmd = new OleDbCommand("insert into order_details_aal  values ('ord002','tw001','self start',1 , 1,1  )", con);
                con.Open();
                cmd.ExecuteNonQuery();
                con.Close();
                Label9.Text = "inserted";
            }


        }
    }
}
