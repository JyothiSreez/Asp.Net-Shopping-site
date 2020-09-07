using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


public partial class _Default : System.Web.UI.Page
{
    dbdisconnect db = new dbdisconnect();
   
    protected void Page_Load(object sender, EventArgs e)
    {  

    }
    

    protected void Button1_Click1(object sender, EventArgs e)
    {
        DataSet r = db.exdisc("insert into ta values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "')");
        
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Response.Redirect("login.aspx");
    }
}