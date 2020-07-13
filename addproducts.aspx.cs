using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Web.UI;
using System.Web.UI.WebControls;
   
public partial class addproducts : System.Web.UI.Page
{
    BusinessLogic obj_business = new BusinessLogic();
    
    
    protected void Page_Load(object sender, EventArgs e)
    {
        string type = Request.QueryString["type"];
        //datetime
        DataTable dt = obj_business.getitemsdetails(type);
        dataitems.DataSource = dt;
        dataitems.DataBind();
    }  
   
    public string getSRC(object imgSRC)
    {
        DataRowView dRView = (DataRowView)imgSRC;
        string ImageName = dRView["itemimage"].ToString();
        if ( ImageName == "NoImage")
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
        string heading= dRView["itemname"].ToString();
        return heading;
    }



    protected void dataitems_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}
