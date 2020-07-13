using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using Cassandra;


public partial class AddProductDetails : System.Web.UI.Page
{
    BusinessLogic obj_business = new BusinessLogic();
    
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnSubmit_Click(object sender, EventArgs e)
    {
            string mymap = Server.MapPath("~/");
            // save the image name into ImageName
            string ImageName = FileUpload1.FileName;
            //save the full url of the image with folder name and image name
            string cat = DropDownList1.Text + "\\";
            //string ImageSaveURL = "~/" + "Typeimages\\" + cat + ImageName;
            string ImageSaveURL = mymap + "Typeimages\\" + cat + ImageName;
            //upload image to the path of image
            FileUpload1.PostedFile.SaveAs(ImageSaveURL);
            FileUpload1.DataBind();
            ImageSaveURL = "~/" + "Typeimages\\" + cat + ImageName;
            Cluster cluster = Cluster.Builder().AddContactPoint("127.0.0.1").Build();
            ISession session = cluster.Connect("cardb");
            string p1 = DropDownList1.Text;
            string p2 = TextBox1.Text;
            string p3 = ImageSaveURL;
            int p4 = Convert.ToInt32(txtCost.Text);
            int p5 = Convert.ToInt32(txtQty.Text);
            string p6 =  txtDescription.Text;
            obj_business.insertItem(p1,p2,p3,p4,p5,p6);
            // Insert        
            session.Execute( "insert into tbl_item (itemname,description,itemimage,itemtype,price,qty,status) values ('"+ TextBox1.Text +"','"+ txtDescription.Text +"','"+ ImageSaveURL +"','"+ DropDownList1.Text +"',"+ txtCost.Text+","+ txtQty.Text+",'Not Booked')");        
            lblmessage.Text = "Car Added Succesfully";      
       }
}