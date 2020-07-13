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
using Cassandra;

public partial class BuyItem : System.Web.UI.Page
{
   Cluster cluster = null;
   ISession session1 = null;
   ISession session2 = null;
   Row result = null;
   String aa = null;
   Int32 amount = 0;
    protected void Page_Load(object sender, EventArgs e)
    {
         if (!IsPostBack)
        {
            cluster = Cluster.Builder().AddContactPoint("127.0.0.1").Build();
            session1 = cluster.Connect("cardb");
            session2 = cluster.Connect("cardb");
            refreshData();
        }
    }

    public void refreshData()
    {
        aa = Request.QueryString["item"].ToString();
        Session["itemname"] = aa;  
        result = session1.Execute("select * from tbl_item where itemname = '" + aa + "'").First();
        l1.Text  = result["itemname"].ToString();
        l2.Text = result["itemtype"].ToString();
        l3.Text = result["price"].ToString();
        l4.Text = result["qty"].ToString();
        t1.Text = result["description"].ToString();
        Image1.ImageUrl = result["itemimage"].ToString();

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        cluster = Cluster.Builder().AddContactPoint("127.0.0.1").Build();
        session1 = cluster.Connect("cardb");
        session2 = cluster.Connect("cardb");
        aa = Request.QueryString["item"].ToString();
        string username = Session["username"].ToString();
            //add into booking  
            Label2.Text = "Car is Booked";
            amount = Convert.ToInt32(l4.Text) * Convert.ToInt32(t2.Text);
            session1.Execute("insert into tbl_cart (username,itemname,itemtype,price,orderqty,amount) values ('"+username+"','"+l1.Text+"','"+l2.Text+"',"+l4.Text+","+t2.Text+", "+amount+")");
  
    }

     protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Response.Redirect("ItemHistroy.aspx");
    }

    
     protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Buyer.aspx");
    }




     protected void Button2_Click(object sender, EventArgs e)
     {
         int a = Convert.ToInt32(t2.Text);
         int b = Convert.ToInt32(l4.Text);
         amount = a * b;
         Session["amt"] = amount;
         Response.Redirect("Billdetails.aspx"); 
     }
}

