<%@ Page Language="C#" MasterPageFile="MasterPage2.master" AutoEventWireup="true" CodeFile="BuyItem.aspx.cs" Inherits="BuyItem" Title="Untitled Page" %>

<%@ Register src="AdminMenus.ascx" tagname="AdminMenus" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 186px;
        }
        .style2
        {
            width: 143px;
        }
        .style3
        {
            width: 206px;
        }
        .style4
        {
            width: 257px;
        }
        .style5
        {
            width: 143px;
            height: 22px;
        }
        .style6
        {
            width: 206px;
            height: 22px;
        }
        .style7
        {
            width: 257px;
            height: 22px;
        }
        .style8
        {
            width: 143px;
            height: 26px;
        }
        .style9
        {
            width: 206px;
            height: 26px;
        }
        .style10
        {
            width: 257px;
            height: 26px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width:98%;">
        <tr>
            <td class="style1">
                <asp:Image ID="Image1" runat="server" Height="206px" Width="166px" />
            </td>
            <td>
                <asp:Label ID="Label1" runat="server" Text="Add Car Model for Booking" Font-Bold="True" 
                    Font-Size="Medium" Font-Strikeout="False" Font-Underline="False" 
                    ForeColor="#336600"></asp:Label>

                
                &nbsp;<table style="width:100%;">
                <tr>
                        <td class="style2">
                            </td>
                        <td class="style3">
                            
                        </td>
                        <td class="style4">Buy More Cars:<asp:ImageButton ID="ImageButton1" runat="server" Height="40px" 
                                ImageUrl="~/Img/BACKWARD.GIF" onclick="ImageButton1_Click" Width="80px" />
                                            </td>
                        <td>
                            &nbsp;&nbsp;&nbsp;&nbsp; 
                        </td>
                    </tr>
                    <tr>
                        <td class="style2">
                            Car Name</td>
                        <td class="style3">
                            <asp:Label ID="l1" runat="server" Text="Label"></asp:Label>
                        </td>
                        <td class="style4">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style2">
                            Car Model Type</td>
                        <td class="style3">
                            <asp:Label ID="l2" runat="server" Text="Label"></asp:Label>
                        </td>
                        <td class="style4">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style2">
                            Car Milege</td>
                        <td class="style3">
                        <asp:Label ID="l3" runat="server" Text="Label"></asp:Label>    
                        </td>
                        <td class="style4">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style2">
                            Car Rent</td>
                        <td class="style3">
                            <asp:Label ID="l4" runat="server" Text="Label"></asp:Label>
                                            </td>
                        <td class="style4">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style2">
                            Car Description</td>
                        <td class="style3">
                            <asp:TextBox ID="t1" runat="server" TextMode="MultiLine" 
                                Height="80px" Width="240px" Enabled="False" ReadOnly="True" 
                               ></asp:TextBox>
                        </td>
                        <td class="style4">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style2">
                            No of Days</td>
                        <td class="style3">
                            <asp:TextBox ID="t2" runat="server"></asp:TextBox>
                        </td>
                        <td class="style4">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style2">
                            &nbsp;</td>
                        <td class="style3">
                            &nbsp;</td>
                        <td class="style4">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style8">
                            Customer Name</td>
                        <td class="style9">
                            <asp:TextBox ID="t3" runat="server" Width="284px"></asp:TextBox>
                        </td>
                        <td class="style10">
                            </td>
                    </tr>
                    <tr>
                        <td class="style5">
                            MobileNo</td>
                        <td class="style6">
                            <asp:TextBox ID="t4" runat="server" Width="167px"></asp:TextBox>
                        </td>
                        <td class="style7">
                            </td>
                    </tr>
                    <tr>
                        <td class="style2">
                            &nbsp;</td>
                        <td class="style3">
                            &nbsp;</td>
                        <td class="style4">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style2">
                            &nbsp;</td>
                        <td class="style3">
                            <asp:Button ID="Button1" runat="server" Text="Book Car" 
                                onclick="Button1_Click" />
                        </td>
                        <td class="style4">
                            <asp:Button ID="Button2" runat="server" 
                                Text="View Car Bill" Width="98px" onclick="Button2_Click"  />
                        </td>
                    </tr>
                    <tr>
                        <td class="style2">
                            &nbsp;</td>
                        <td class="style3">
                            &nbsp;</td>
                        <td class="style4">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style2">
                            <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                        </td>
                        <td class="style3">
                            &nbsp;</td>
                        <td class="style4">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style2">
                            &nbsp;</td>
                        
                        
                    </tr>
                    <tr>
                        <td class="style2">
                            &nbsp;</td>
                        <td class="style3">
                            &nbsp;</td>
                        <td class="style4">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style2">
                            &nbsp;</td>
                        <td class="style3">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </td>
                        <td class="style4">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style2">
                        </td>
                        </tr>
                    
                    <tr>
                        <td class="style2">
                            &nbsp;</td>
                        <td class="style3">
                            &nbsp;</td>
                        <td class="style4">
                            &nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>

