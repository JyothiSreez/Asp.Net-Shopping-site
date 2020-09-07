using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


public partial class login : System.Web.UI.Page
{

    SqlConnection con = new SqlConnection("server=.;uid=sa;pwd=admin123;database=project");
    dbdisconnect db = new dbdisconnect();
    SqlDataAdapter adp;
    DataSet ds = new DataSet();
        
    protected void Page_Load(object sender, EventArgs e)
    {
        

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        DataSet r = db.exdisc("select * from ta where email='" + TextBox1.Text + "' and password = '" + TextBox2.Text + "'");
        if (r.Tables[0].Rows.Count > 0)
        {
            Response.Redirect("NewFolder1/gallery.aspx");
           
        }
        else
        {
            Label1.Text = "Failed login";
        }

        

    }
}