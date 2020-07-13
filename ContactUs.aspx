<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeFile="ContactUs.aspx.cs" Inherits="ContactUs" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 175px;
        }
        .style2
        {
            width: 181px;
        }
    .style4
    {
        width: 723px;
        height: 29px;
    }
    .style5
    {
        width: 161px;
        height: 29px;
    }
    .style6
    {
        width: 723px;
        height: 11px;
    }
    .style7
    {
        width: 161px;
        height: 11px;
    }
    .style8
    {
        width: 723px;
        height: 14px;
    }
    .style9
    {
        width: 161px;
        height: 14px;
    }
    .style10
    {
        width: 723px;
        height: 13px;
    }
    .style11
    {
        width: 161px;
        height: 13px;
    }
    .style12
    {
        width: 723px;
        height: 128px;
    }
    .style13
    {
        width: 161px;
        height: 128px;
    }
    .style14
    {
        width: 723px;
        height: 2px;
    }
    .style15
    {
        width: 161px;
        height: 2px;
    }
    .style17
    {
        width: 723px;
        height: 202px;
    }
    .style16
    {
        width: 161px;
        height: 59px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width:100%;">
        <tr>
            <td class="style1" valign="top">
                           </td>
            <td rowspan="3" valign="top">
                <table style="width:100%;">
                    <tr>
                        <td class="style2">
                            Contact US</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style2">
                            <table style="width: 475px; height: 367px;">
                                <tr>
                                    <td class="style4">
                                        &nbsp;</td>
                                    <td class="style5">
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style6">
                                        Client
                                        Name</td>
                                    <td class="style7">
                                        <asp:TextBox ID="txtName" runat="server" Width="203px"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style8">
                                        Email id</td>
                                    <td class="style9">
                                        <asp:TextBox ID="txtEmailid" runat="server" Width="203px"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style10">
                                        Mobile No</td>
                                    <td class="style11">
                                        <asp:TextBox ID="txtMobileno" runat="server" Width="203px"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style12" valign="top">
                                        Description</td>
                                    <td class="style13">
                                        <asp:TextBox ID="txtDescription" runat="server" Height="150px" 
                                            TextMode="MultiLine" Width="303px"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style14">
                                        <asp:Label ID="lblMessage" runat="server"></asp:Label>
                                    </td>
                                    <td class="style15">
                                        <asp:Button ID="btnSubmit" runat="server" onclick="btnSubmit_Click" 
                                            Text="Submit" />
                                    </td>
                                </tr>
                                <tr>
                                    <td class="style17">
                                        &nbsp;</td>
                                    <td class="style16">
                                        &nbsp;</td>
                                </tr>
                            </table>
                        </td>
                        <td>
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style2">
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td class="style1">
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style1">
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

