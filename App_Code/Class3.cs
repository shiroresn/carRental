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
/// Summary description for Class3
/// </summary>
/// \
namespace AppCode
{
    public class Class3
    {
        private static Cluster cluster = null;
        public Class3()
        {     
        }
        public Row Select(int id)
        {
            try
            {
                connection c = new connection();
                ISession session = c.GetConnection();
                int orderid = id;
                Row result = session.Execute("select pid, quantity, orderid FROM  order_details where orderid="+orderid+"").First();
                return result;
            }
            catch (Cassandra.ExecutionException ee)
            {
                throw ee;
            }
            catch (Exception ex)
            {
                throw ex;
            }
           
        }
    }
}