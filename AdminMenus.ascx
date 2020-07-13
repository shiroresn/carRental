<%@ Control Language="C#" AutoEventWireup="true" CodeFile="AdminMenus.ascx.cs" Inherits="admin_AdminMenus" %>
<style type="text/css">

.title_box{
width:178px;
height:25px;
margin:5px 0 0 0;
background:url('../images/menu_title_bg.gif') no-repeat center;
text-align:center;
font-size:13px;
font-weight:bold;
color:#159dcc;
line-height:30px;
}
div { behavior: url(iepngfix.htc) }
ul.left_menu{
width:180px;
padding:0px;
margin:0px;
list-style:none;
}
ul{margin:0px;padding:0px;}
ul.left_menu li{
margin:0px;
list-style:none;
}
ul.left_menu li.odd a{
width:166px;height:25px;display:block; border-bottom:1px #e4e4e4 dashed;
text-decoration:none;color:#504b4b;padding:0 0 0 14px; line-height:25px;
}
A{color:#000000;
text-decoration:none;
    font-weight: 700;
    font-size: small;
}
ul.left_menu li.even a{
width:166px;height:25px;display:block; border-bottom:1px #e4e4e4 dashed; background-color:#f0f4f5;
text-decoration:none;color:#504b4b;padding:0 0 0 14px; line-height:25px;
}

</style>
    <div class="title_box">
        Admin Module</div>
    <ul class="left_menu">
      <!-- <li class="even"><a href="additems.aspx">Add Car Category</a></li>-->
        <li class="even"><a href="addProductDetails.aspx">Add Car Models</a></li>
        <li class="odd"><a href="CarDetails.aspx">Manage Car</a></li>
        <li class="even"><a href="FeedbackDetails.aspx">View Feedbacks</a></li>
        <li class="odd"><a href="Contactdetails.aspx">View Contacts</a></li>
        <li class="even"><a href="UserDetails.aspx">View Users</a></li>
        <li class="odd"><a href="BookingDetails.aspx">View Bookings</a></li>
        <li class="even"><a href="Logout.aspx">Logout</a></li>
    </ul>
    
