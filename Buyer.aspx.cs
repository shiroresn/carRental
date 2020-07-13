using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Data.SqlClient;
using System.Data;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;


public partial class Buyer : System.Web.UI.Page
{
    BusinessLogic obj_business = new BusinessLogic();
    DataContext obj_datacontext = new DataContext();

    protected void Page_Load(object sender, EventArgs e)
    {
                DataTable dt = obj_business.getitemtypes();
                datalisttypes.DataSource = dt;
                datalisttypes.DataBind();
    }

    public string getSRC(object imgSRC)
    {

        DataRowView dRView = (DataRowView)imgSRC;
        string ImageName = dRView["typeimage"].ToString();
        if (ImageName == "NoImage")
        {
            return ResolveUrl(@"~/UserImage/missing.jpg");
        }
        else
        {
            return ResolveUrl(ImageName);
        }
    }

    public string itemtype(object sURL)
    {
        DataRowView dRView = (DataRowView)sURL;
        string heading = dRView["typename"].ToString();
        return heading;
    }

    protected void datalisttypes_SelectedIndexChanged(object sender, EventArgs e)
    {
    }
    
    protected void LinkButton2_Click(object sender, EventArgs e)
    {
        Server.Transfer("Logout.aspx");
    }
}
