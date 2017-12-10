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
    public partial class warehouse_aal : System.Web.UI.Page
    {
        OleDbConnection con = new OleDbConnection(@"Provider=SQLOLEDB.1;Integrated Security=SSPI;Persist Security Info=False;Initial Catalog=aal;Data Source=COM\SQLEXPRESS2008");
        OleDbCommand cmd;
        OleDbDataAdapter da;
        DataSet ds = new DataSet() ;
        
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ImageButton4_Click(object sender, ImageClickEventArgs e)
        {
            cmd = new OleDbCommand("select * from warehouse_aal where wh_loc='bangalore' and item_type='two wheeler'" , con);
            con.Open();
            da = new OleDbDataAdapter(cmd);
            da.Fill(ds, "warehouse_aal ");
            GridView1.DataSource = ds.Tables["warehouse_aal"];
            GridView1.DataBind();
            con.Close();
            
          

        }
    }
}
