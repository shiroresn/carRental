using System;
using System.Data;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using Cassandra;
/// <summary>
/// Summary description for connection
/// </summary>
public class connection
{
    private Cluster cluster = null;
	
    public connection()
	{
         cluster = Cluster.Builder().AddContactPoint("127.0.0.1").Build();
	}

    public ISession GetConnection()
    {
        ISession session = cluster.Connect("cardb");
        return (session);
    }
}
