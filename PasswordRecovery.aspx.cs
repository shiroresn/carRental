using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Data;
using System.Web.UI.WebControls;
using Cassandra;


public partial class PasswordRecovery : System.Web.UI.Page
{
 ISession session = null;
 Row result = null;
   protected void Page_Load(object sender, EventArgs e)
    {
      
    }
    protected void btngetpass_Click(object sender, EventArgs e)
    {
         Cluster cluster = Cluster.Builder().AddContactPoint("127.0.0.1").Build();
         session = cluster.Connect("cardb");
         result = session.Execute("SELECT * FROM tbl_user WHERE username='" + txtusername.Text + "'").First();
         if (result.Count() == 0)
            {
            }
            else
            {
              string q = result["squestion"].ToString();
              string ans = result["ans"].ToString();
               if (ddlSecurityques.Text.Equals(q) && txtans.Text.Equals(ans))
                {
                    showrec();
                }
            }
     }

    public void showrec()
    {
        if (result.Count() != 0)
        {
            lblpassword.Text = result["password"].ToString();
         }
    }
}