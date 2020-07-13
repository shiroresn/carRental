<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeFile="PasswordRecovery.aspx.cs" Inherits="PasswordRecovery" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 158px;
        }
        .style2
        {
            width: 292px;
        }
        .style3
        {
            width: 158px;
            height: 271px;
        }
        .style4
        {
            height: 271px;
        }
        .style5
        {
            width: 14px;
        }
        .style6
        {
            height: 271px;
            width: 14px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width:98%; height: 382px;">
        <tr>
            <td class="style2" rowspan="5" 
                style="background-image: url('images/forgot-password.jpg'); background-repeat: no-repeat" 
                valign="top">
                &nbsp;</td>
            <td class="style1">
                Username</td>
            <td>
                <asp:TextBox ID="txtusername" runat="server"></asp:TextBox>
                <a href="PasswordRecovery.aspx">PasswordRecovery.aspx</a></td>
            <td>
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1">
                Security Question</td>
            <td>
                <asp:DropDownList ID="ddlSecurityques" runat="server" Height="26px" 
                    Width="182px">
                    <asp:ListItem>What Is your Name?</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1">
                ans</td>
            <td>
                <asp:TextBox ID="txtans" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1">
                &nbsp;</td>
            <td>
                <asp:Button ID="btngetpass" runat="server" onclick="btngetpass_Click" 
                    Text="Submit" />
            </td>
            <td>
                &nbsp;</td>
            <td class="style5">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style3">
                Your Password Is</td>
            <td class="style4">
                <asp:Label ID="lblpassword" runat="server" ForeColor="Red"></asp:Label>
            </td>
            <td class="style4">
            </td>
            <td class="style6">
                </td>
        </tr>
    </table>
</asp:Content>

