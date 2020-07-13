<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="home.aspx.cs" Inherits="home" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="keywords" content="" />
<meta name="description" content="" />
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>Home Page of online car Rental</title>
<link href="http://fonts.googleapis.com/css?family=Oswald" rel="stylesheet" type="text/css" />
<link href='http://fonts.googleapis.com/css?family=Arvo' rel='stylesheet' type='text/css'>
<link href="style5.css" rel="stylesheet" type="text/css" media="screen" />
<script type="text/javascript" src="jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="jquery.slidertron-1.0.js"></script>
</head>
<body>
    <form id="form1" runat="server">
<div id="wrapper">
	<div id="page">
		<div id="page-bgtop">
			<div id="page-bgbtm">
				<div id="page-content">
					<div style="background-image: url(' ');" 
                        id="header-wrapper">
						<div id="header">
							<div id="logo">
								<h1 style="font-family: 'Buxton Sketch'">Online Car Rental </h1>
							</div>
						</div>
					</div>
					<!-- end #header -->
					<div id="menu-wrapper">
						<div id="menu">
							<ul>
								<li class="current_page_item"><a href="home.aspx">Home</a></li>
								<li><a href="AboutUs.aspx">AboutUs</a></li>
								<li><a href="ContactUs.aspx">ContactUs</a></li>
								<li><a href="FeedbackForm.aspx">Feedback</a></li>
								<li><a href="Adminlogin.aspx">SignIn</a></li>
							</ul>
						</div>
					</div>
					<!-- end #menu -->
					<div id="banner">
						<div id="slider">
							<div class="viewer">
								<div class="reel">
									<div class="slide"> <img src="wall/s1.png" alt="" /> </div>
									<div class="slide"> <img src="wall/s2.jpg" alt="" /> </div>
									<div class="slide"> <img src="wall/s3.jpg" alt="" /> </div>
                                    <div class="slide"> <img src="wall/s4.jpg" alt="" /> </div>
                                     <div class="slide"> <img src="wall/s5.jpg" alt="" /> </div>
                                      <div class="slide"> <img src="wall/s6.jpg" alt="" /> </div>
								</div>
							</div>
						</div>
						<script type="text/javascript">
				$('#slider').slidertron({
					viewerSelector: '.viewer',
					reelSelector: '.viewer .reel',
					slidesSelector: '.viewer .reel .slide',
					advanceDelay: 3000,
					speed: 'slow'
				});
			</script>
					</div>
					<div id="content">
						<div class="post">
							<h2 class="title"><a href="#" style="font-family: Broadway; color: #008000;">Welcome to online&nbsp; 
                                Car Rental</a></h2>
                            <p class="title">
                                                            <asp:DataList ID="datalisttypes" runat="server" CellPadding="2" CellSpacing="5" 
                                                                Height="235px" RepeatColumns="4" RepeatDirection="Horizontal" 
                                                                Width="564px" >
                                                                <ItemTemplate>
                                                                    <table style="border: thin solid #C0C0C0; height: 197px; width: 119px;">
                                                                        <tr>
                                                                            <td class="style57" style="border: thin solid" valign="top">
                                                                                <a href=''>
                                                                                <asp:Image ID="Image1" runat="server" BorderColor="#33CC33" Height="143px" 
                                                                                    ImageUrl="<%# getSRC(Container.DataItem) %>" Width="123px" />
                                                                                </a>
                                                                            </td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td class="style56" 
                                                                                style="border: thin solid #C0C0C0; background-image: url('file:///E:/TK/Online_NewMaster/images/typename_bg.gif'); background-repeat: no-repeat;">
                                                                                &nbsp;&nbsp; <a href='' 
                                                                                    style="background-image: url('file:///E:/TK/Online_NewMaster/images/menu_title_bg.gif'); background-repeat: no-repeat">
                                                                                    <asp:HyperLink ID="HyperLink1" runat="server" 
                                                                                    Text="<%# itemtype(Container.DataItem) %>"></asp:HyperLink>
                                                                                </a>
                                                                            </td>
                                                                        </tr>
                                                                    </table>
                                                                </ItemTemplate>
                                                            </asp:DataList>
                                                        </p>

						</div>
					</div>
					<!-- end #content -->
					<div id="sidebar">
						<ul>
							<li>
								<h2 style="color: #FF0066; font-family: Harrington">WE Rent Models </h2>
								<ul>
									<li>Sports Cars</li>
									<li>Wedding Cars</li>
									<li>Tour Cars</li>
                                    <li>Comfort Cars</li>
                                    <li>Luxuries Cars</li>
								</ul>
   								</ul>
								
                               
							
					    <p>
                            &nbsp;</p>
                        <p>
                            &nbsp;</p>
   <asp:Image ID="Image2" runat="server" ImageUrl="~/images/s2.jpg" Width="245px" />
								
                               
							
					</div>
					<!-- end #sidebar -->
				</div>
				<div style="clear: both;">&nbsp;</div>
			</div>
		</div>
	</div>
	<!-- end #page -->

    </form>
</body>
</html>
