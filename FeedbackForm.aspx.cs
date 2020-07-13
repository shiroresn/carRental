using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Cassandra;

public partial class FeedbackForm : System.Web.UI.Page
{
    
    protected void Page_Load(object sender, EventArgs e)
    {
    
    }
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        Cluster cluster = Cluster.Builder().AddContactPoint("127.0.0.1").Build();
        ISession session = cluster.Connect("cardb");
        // Insert 
        session.Execute("insert into tbl_feed(name,email,subject,feedback) values ('" + txtName.Text + "','" + txtEmailid.Text + "','" + txtsubject.Text + "','" + txtDescription.Text + "')");
        lblMessage.Text = "Added successfully";       
    }
}