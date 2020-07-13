using System;
using System.Collections.Generic;
using System.Linq;
using System.Data;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Cassandra;

public partial class admin_Adminlogin : System.Web.UI.Page
{

    protected void Page_Load(object sender, EventArgs e)
    {

    }
   

    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("Registration.aspx");
    }

    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Cluster cluster = Cluster.Builder().AddContactPoint("127.0.0.1").Build();
        ISession session = cluster.Connect("cardb");
        //select   
   
        if (userType.SelectedItem.ToString() == "Administrator")
        {
            if(txtUsername.Text.ToString().Equals("admin") &&  txtPassword.Text.ToString().Equals("admin"))
            {
                    Session["adminid"] = txtUsername.Text;
                    Response.Redirect("AddProductDetails.aspx");
            }
            else
            {
                   lblmessage.Text = "Invalid Username Password";
             }
        }
         else
        {
                lblmessage.Text = "Username Not exist";
         }


        if (userType.SelectedItem.ToString() == "Normal_User")
        {
            Row result = session.Execute("select * from tbl_user where username = '" + txtUsername.Text + "'  and password = '" + txtPassword.Text + "'").First();
            if (result.Count() > 0)
            {
                Session["username"] = txtUsername.Text.ToString();
                Response.Redirect("Buyer.aspx");
            }
            else
            {
                lblmessage.Text = "Invalid Username Password";
            }
        }
        else
        {
                lblmessage.Text = "Username Not exist";
         }
  }
}