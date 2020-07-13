<%@ Page Title="" Language="C#" MasterPageFile="MasterPage2.master" AutoEventWireup="true" CodeFile="Adminlogin.aspx.cs" Inherits="admin_Adminlogin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 109px;
        }
        .style3
        {
            width: 144px;
        }
        .style4
        {
            width: 292px;
        }
        .style6
        {
            height: 301px;
        }
        .style7
        {
            width: 292px;
            height: 301px;
        }
        .style8
        {
            height: 120px;
            width: 173px;
        }
        .style9
        {
            height: 301px;
            width: 173px;
        }
        .style10
        {
            width: 173px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <table style="width: 100%;">
    <tr>
    <td class="style8">
      <asp:Image ID="Image2" runat="server" ImageUrl="~/images/4.jpg" Height="111px" 
            Width="117px" />
    </td>
    
    </tr>
          <tr>
            <td class="style9">
                </td>
            <td class="style7" 
                style="background-image: url('Img/login-admin.gif'); background-repeat: no-repeat" 
                valign="top">
                </td>
            <td class="style6">
                <table style="width: 42%;">
                    <tr>
                        <td class="style1">
                           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                           User_Type</td>
                        <td class="style3">
                            <asp:DropDownList ID="userType" runat="server" AutoPostBack="True" 
                                Width="135px">
                                <asp:ListItem>--Select--</asp:ListItem>
                                <asp:ListItem>Administrator</asp:ListItem>
                                <asp:ListItem>Normal_User</asp:ListItem>
                            </asp:DropDownList>
                         </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            Username</td>
                        <td class="style3">
                            <asp:TextBox ID="txtUsername" runat="server" Width="135px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style1">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            Password</td>
                        <td class="style3">
                            <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" Width="135px"></asp:TextBox>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            <asp:ImageButton ID="ImageButton2" runat="server" Height="20px" 
                                ImageUrl="~/Img/REG.GIF" onclick="ImageButton2_Click" Width="120px" 
                                BackColor="#660066" ForeColor="#009900" />
                        </td>
                        <td class="style3">
                            <asp:ImageButton ID="ImageButton1" runat="server" Height="19px" 
                                ImageUrl="~/Img/loginimg[1].gif" Width="49px" 
                                onclick="ImageButton1_Click" />
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                     <tr>
                        <td class="style1">
                            <asp:Label ID="lblmessage" runat="server" ForeColor="#CC3300"></asp:Label>
                         </td>
                        <td class="style3">
                            
                       
                            
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    </table>
            </td>
        </tr>
        <tr>
            <td class="style10">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
            <td class="style4">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

