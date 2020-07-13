using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Cassandra;

public partial class Registration : System.Web.UI.Page
{ 
    
    Int16 r = 0;           
    protected void Page_Load(object sender, EventArgs e)
    {
    
    }
   
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        Cluster cluster = Cluster.Builder().AddContactPoint("127.0.0.1").Build();
        ISession session = cluster.Connect("cardb");
        // Insert 
        session.Execute("insert into tbl_user (username,password,name,email,mobileno,accno,bankname,squestion,ans,address) values ('" + txtUsernamereg.Text + "','" + txtpasswordreg.Text + "','" + txtname.Text + "','" + txtEmailid.Text + "','" + txtMobileno.Text + "','" + txtAcountno.Text + "','" + txtBankname.Text + "','" + ddlSecurityques.Text + "','" + txtSecurityans.Text + "','" + txtAddress.Text + "')");
        LblRegistration.Text =  "Registered successfully";
    }
}