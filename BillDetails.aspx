<%@ Page Title="" Language="C#" MasterPageFile="MasterPage2.master" AutoEventWireup="true" CodeFile="BillDetails.aspx.cs" Inherits="BillDetails" %>

<%@ Register src="AdminMenus.ascx" tagname="AdminMenus" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 96px;
        }
        .style2
        {
            width: 630px;
        }

        .style60
        {
            width: 473px;
        }
        .style61
        {
            width: 630px;
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width:100%;">
        <tr>
            <td class="style1" valign="top">
                &nbsp;</td>
            <td class="style2" valign="top">
            <table style="width: 758px">
            <tr>
            <td class="style4">
            &nbsp;
            </td>
            <td class="style60">
               
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

            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1">
                &nbsp;</td>
            <td class="style2">
                <asp:Table ID="Table1" runat="server" Height="29px" Width="76px" GridLines="Both">
                </asp:Table>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1">
                &nbsp;</td>
            <td class="style61">
                <strong>Total Bill :&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label1" runat="server" ForeColor="Red" Text="Label"></asp:Label>
&nbsp; Rs only</strong></td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1">
                &nbsp;</td>
            <td class="style61">
                <asp:Button ID="Button1" runat="server" Text="Proceed for Payment" 
                    Width="142px" onclick="Button1_Click" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

