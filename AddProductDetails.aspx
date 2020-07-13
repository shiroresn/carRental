<%@ Page Title="" Language="C#" MasterPageFile="MasterPage2.master" AutoEventWireup="true" CodeFile="AddProductDetails.aspx.cs" Inherits="AddProductDetails" %>

<%@ Register src="AdminMenus.ascx" tagname="AdminMenus" tagprefix="uc1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    #Upload
    {
        width: 212px;
    }
        .style1
        {
            width: 434px;
        }
        .style2
        {
            width: 216px;
            height: 31px;
            float: left;
            padding: 0 0 0 10px;
            margin: 0 0 0 5px;
            line-height: 31px;
            font-size: 12px;
            color: #159DCC;
            font-weight: bold;
            background: url(images/bar_bg.gif) no-repeat center;
        }
        .style3
        {
            font-size: 12px;
            font-size: 12px;
            color: #847676;
            font-weight: bold;
            padding: 0px;
            width: 216px;
        }
    </style>
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width: 98%; height: 274px;">
        <tr>
            <td class="style2">
                        &nbsp;</td>
            <td class="center_title_bar" colspan="6">
                        Add 
                        Car Model Details</td>
        </tr>
        <tr>
            <td class="style3">
                        &nbsp;</td>
            <td class="cart_title">
                        &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td class="style1">
                &nbsp;</td>
            <td class="style4">
                &nbsp;</td>
            <td rowspan="4">
                &nbsp;</td>
        </tr>
         <tr>
            <td class="style3" rowspan="7">
                        <uc1:AdminMenus ID="AdminMenus1" runat="server" />
             </td>
            <td class="cart_title">
                        Model Type</td>
            <td class="style4" colspan="4">
                <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="173px">
                    <asp:ListItem>Sports Cars</asp:ListItem>
                    <asp:ListItem>Wedding Cars</asp:ListItem>
                    <asp:ListItem>Comfort Cars</asp:ListItem>
                    <asp:ListItem>Luxuries Cars</asp:ListItem>
                    <asp:ListItem>Tour Cars</asp:ListItem>
                    <asp:ListItem>Vintage Cars</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="cart_title">
                        Car&nbsp; Name</td>
            <td class="style4" colspan="4">
                <asp:TextBox ID="TextBox1" runat="server" Height="22px" Width="173px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="cart_title">
                        Car Picture</td>
            <td class="style4" colspan="4">
                <asp:FileUpload ID="FileUpload1" runat="server" Width="217px" />
            </td>
        </tr>
       
        <tr>
            <td class="cart_title">
                        Car Milege</td>
            <td class="style4" colspan="4">
                <asp:TextBox ID="txtCost" runat="server" Height="22px" Width="173px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="cart_title">
                        Rent</td>
            <td class="style5" colspan="4">
                <asp:TextBox ID="txtQty" runat="server" Height="22px" Width="173px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="cart_title">
                        &nbsp;</td>
            <td class="style4" colspan="4">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="cart_title" valign="top">
                        Description</td>
            <td class="style4" colspan="4">
                <asp:TextBox ID="txtDescription" runat="server" Height="126px" 
                    TextMode="MultiLine" Width="322px"></asp:TextBox>
            </td>
          
        </tr>
        <tr>
            <td class="style3">
                        &nbsp;</td>
            <td class="cart_title">
                        <asp:Label ID="lblmessage" runat="server" ForeColor="Red"></asp:Label>
            </td>
            <td class="style4" colspan="4">
                <asp:Button ID="btnSubmit" runat="server" Height="26px" 
                    onclick="btnSubmit_Click" Text="Submit" Width="141px" />
                <asp:Button ID="Button1" runat="server" Text="Logout" 
                    Width="143px" />
            </td>
           
        </tr>
    </table>
            </asp:Content>

