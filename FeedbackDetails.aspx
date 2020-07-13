<%@ Page Title="" Language="C#" MasterPageFile="MasterPage2.master" AutoEventWireup="true" CodeFile="FeedbackDetails.aspx.cs" Inherits="admin_FeedbackDetails" %>

<%@ Register src="AdminMenus.ascx" tagname="AdminMenus" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style1
    {
        width: 496px;
    }
    .style2
    {
        width: 161px;
    }
        .style5
        {
            width: 268px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width:98%; height: 237px;">
        <tr>
            <td class="style1" colspan="3">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" valign="top">
                <uc1:AdminMenus ID="AdminMenus1" runat="server" />
            </td>
            <td colspan="2">
            <table style="width: 780px">
            <tr>
            <td>
                
                    <tr>
                        <td>
                            &nbsp;
                        </td>
                        <td>
                            &nbsp;
                        </td>
                        <td class="style5">
                            &nbsp;
                            </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;
                        </td>
                        <td>
                            &nbsp;
                        </td>
                        <td class="style5">
                            &nbsp;
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;
                        </td>
                        <td>
                            &nbsp;
                        </td>
                        <td class="style5">
                            &nbsp;
                        </td>
                    </tr>
               
            </td>
            </tr>
            
            </table>
                <asp:Table ID="Table1" runat="server" CellPadding="7" CellSpacing="7" GridLines ="Both">
                </asp:Table>
            
</asp:Content>

