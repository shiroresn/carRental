<%@ Page Title="" Language="C#" MasterPageFile="MasterPage2.master" AutoEventWireup="true" CodeFile="Userdetails.aspx.cs" Inherits="Userdetails" %><%@ Register src="AdminMenus.ascx" tagname="AdminMenus" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
        }
        .style2
        {
            width: 210px;
        }
        .style3
        {
            width: 404px;
        }
        .style4
        {
            width: 65px;
        }
        .style5
        {
            height: 39px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width:98%; height: 260px;">
        <tr>
            <td class="style1" colspan="3">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" valign="top">
                <uc1:AdminMenus ID="AdminMenus1" runat="server" />
            </td>
           
            <td colspan="2">
            <table style="width: 758px">
            <tr>
            <td class="style4">
            &nbsp;
            </td>
            <td class="style3">
               
            </td>
            <td>
              
                &nbsp;</td>
            </tr>
            <tr>
            <td class="style5">
            </td>
            </tr>
            </tr>
            <tr>
            <td>
            </td>
            </tr>
            </table>
    <asp:Table ID="Table1" runat="server" CellPadding="3" CellSpacing="3" GridLines="Both">

    </asp:Table>
              
            </td>
        </tr>
        <tr>
            <td class="style2">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

