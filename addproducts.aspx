<%@ Page Title="" Language="C#" MasterPageFile="MasterPage2.master" AutoEventWireup="true" CodeFile="addproducts.aspx.cs" Inherits="addproducts" %>




<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style58
        {
            width: 584px;
        }
        .style59
        {
            height: 33px;
        }
        .style57
        {
            width: 132px;
            height: 146px;
        }
        .style56
        {
            width: 132px;
        }
        .style60
        {
            font-size: medium;
            text-align: left;
        }
        .style61
        {
            height: 33px;
            width: 149px;
        }
        .style62
        {
            width: 149px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
<table style="width: 100%;">
    <tr>
        <td class="style61" 
            style="background-image: url('images/bar_bg.gif'); background-repeat: no-repeat" 
            valign="top">
            &nbsp;</td>
        <td class="style59" colspan="2" 
            style="background-image: url('images/bar_bg.gif'); background-repeat: no-repeat" 
            valign="top">
            &nbsp;<strong><span class="style60"> Car Models For Rent</span></strong></td>
    </tr>
    <tr>
        <td class="style62" valign="top">
                                                &nbsp;</td>
        <td class="style58">
                                                <asp:DataList ID="dataitems" runat="server" 
                CellPadding="2" CellSpacing="4" 
                                                    Height="354px" RepeatColumns="4" RepeatDirection="Horizontal" 
                                                    Width="743px" onselectedindexchanged="dataitems_SelectedIndexChanged">
                                                    <ItemTemplate>
                                                        <table style="border: thin solid #C0C0C0; height: 197px; width: 119px;"><tr>
                                                            <td style="border: thin solid" class="style57" valign="top">
                                                                <a href='BuyItem.aspx?item=<%#Eval("itemname")%>'>
                                                                <asp:Image ID="Image1" runat="server" BorderColor="#33CC33" Height="143px" 
                                                                    ImageUrl="<%# getSRC(Container.DataItem) %>" Width="123px" />
                                                                </a>
                                                        </td></tr>
                                                            <tr>
                                                                <td class="style56" 
                                                                    style="border: thin solid #C0C0C0; background-image: url('images/typename_bg.gif'); background-repeat: no-repeat;">
                                                                    &nbsp;&nbsp; <a href='addproducts.aspx?type=<%#Eval("itemtype")%>' 
                                                                        
                                                                        style="background-image: url('images/menu_title_bg.gif'); background-repeat: no-repeat">
                                                                    <asp:HyperLink ID="HyperLink1" runat="server" 
                                                                        Text="<%# itemtype(Container.DataItem) %>"></asp:HyperLink>
                                                                    </a>
                                                                    <br />
                                                                    <br />
                                                                </td>
                                                            </tr>
                                                        </table>
                                                    </ItemTemplate>
                                                </asp:DataList>
                </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style62">
            &nbsp;</td>
        <td class="style58">
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
</table>
</asp:Content>

