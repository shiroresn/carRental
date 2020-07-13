using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Cassandra;


public partial class CreditCard : System.Web.UI.Page
{
    Cluster cluster = null;
    ISession session = null;
    Row result = null;
    BusinessLogic obj_business = new BusinessLogic();
    protected void Page_Load(object sender, EventArgs e)
    {
        t5.Text = System.DateTime.Now.ToShortDateString();
        t1.Text =  Session["total"].ToString();   
    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        string username = Session["username"].ToString();
        cluster = Cluster.Builder().AddContactPoint("127.0.0.1").Build();
        session = cluster.Connect("cardb");
        session.Execute("insert into tbl_order (username,email,mobile,daddress,orddate,billamt) values ('" + username + "','" +t2.Text + "','" + t3.Text + "','" + t4.Text + "','" + t5.Text+ "', " + t1.Text + ")");
        session.Execute("delete from tbl_cart where username = '"+username+"'");
        String p2 = Session["itemname"].ToString();
        session.Execute("update tbl_item set status='Booked' where itemname = '" + p2 + "'");
        obj_business.updateItem(p2);
        Label3.Text = "Done....";
        Response.Redirect("thanks.aspx");
    }

   
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Registration.aspx");
    }
    protected void Button2_Click1(object sender, EventArgs e)
    {
        Response.Redirect("logout.aspx");
    }
}