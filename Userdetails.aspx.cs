using System;
using System.Collections.Generic;
using System.Linq;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Cassandra;

public partial class Userdetails : System.Web.UI.Page
{

    
    protected void Page_Load(object sender, EventArgs e)
    {

        if (!Page.IsPostBack)
        {
            Cluster cluster = Cluster.Builder().AddContactPoint("127.0.0.1").Build();
            ISession session = cluster.Connect("cardb");
            RowSet result = session.Execute("select * from tbl_user");
            int i = 0;
            TableRow r1 = new TableRow();
            TableCell cr1 = new TableCell();
            cr1.Text = "Username";
            TableCell cr2 = new TableCell();
            cr2.Text = "Password";
            TableCell cr3 = new TableCell();
            cr3.Text = "Mobile";
            TableCell cr4 = new TableCell();
            cr4.Text = "Email";
            TableCell cr5 = new TableCell();
            cr5.Text = "Address";
            TableCell cr6 = new TableCell();
            cr6.Text = "AccountNo";
            TableRow rr = new TableRow();
            rr.Cells.Add(cr1);
            rr.Cells.Add(cr2);
            rr.Cells.Add(cr3);
            rr.Cells.Add(cr4);
            rr.Cells.Add(cr5);
            rr.Cells.Add(cr6);
            Table1.Rows.Add(rr);
            foreach (Row row in result)
            {
                TableRow r = new TableRow();
                TableCell c1 = new TableCell();
                c1.Text = row["username"].ToString();
                r.Cells.Add(c1);
                TableCell c2 = new TableCell();
                c2.Text = row["password"].ToString();
                r.Cells.Add(c2);
                TableCell c3 = new TableCell();
                c3.Text = row["mobileno"].ToString();
                r.Cells.Add(c3);
                TableCell c4 = new TableCell();
                c4.Text = row["email"].ToString();
                r.Cells.Add(c4);
                TableCell c5 = new TableCell();
                c5.Text = row["address"].ToString();
                r.Cells.Add(c5);
                TableCell c6 = new TableCell();
                c6.Text = row["accno"].ToString();
                r.Cells.Add(c6);
                Table1.Rows.Add(r);
            }
          }

    }
}