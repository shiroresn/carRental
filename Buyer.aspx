<%@ Page Language="C#" MasterPageFile="MasterPage2.master" AutoEventWireup="true" CodeFile="Buyer.aspx.cs" Inherits="Buyer" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style15
    {
        width: 587px;
    }
        .style61
        {
            height: 443px;
        }
        .style62
        {
            width: 75px;
        }
        .style63
        {
            height: 443px;
            width: 138px;
        }
        .style64
        {
            width: 138px;
        }
        .style56
        {
            height: 33px;
        }
        .style65
    {
        width: 163px;
    }
        </style>
<script language="javascript" type="text/javascript">

</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width:104%; height: 267px;">
    <tr>
        <td class="style63" valign="top">
            &nbsp;</td>
         
        
        
        <td class="style61">
        <table>
        <tr>
        <td> 
            &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
            &nbsp;&nbsp;<asp:Label ID="Label1" runat="server" Font-Bold="True" 
                Font-Size="Medium" ForeColor="#336600" Text="Select Main Car Category"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
               
        </td>
        </tr>
        </table>
        
            <table style="width: 100%;">
                <tr>
                    <td class="style15" rowspan="3" valign="top">
                                                <table style="width: 144%;">
                                                    <tr>
                                                        <td colspan="3">
                                                            <asp:DataList ID="datalisttypes" runat="server" CellPadding="2" CellSpacing="5" 
                                                                Height="235px" RepeatColumns="3" RepeatDirection="Horizontal" 
                                                                Width="400px" onselectedindexchanged="datalisttypes_SelectedIndexChanged">
                                                                <ItemTemplate>
                                                                    <table style="border: thin solid #C0C0C0; height: 197px; width: 119px;">
                                                                        <tr>
                                                                            <td class="style57" style="border: thin solid" valign="top">
                                                                                <a href='addproducts.aspx?type=<%#Eval("typename")  %>'>
                                                                                <asp:Image ID="Image1" runat="server" BorderColor="#33CC33" Height="143px" 
                                                                                    ImageUrl="<%# getSRC(Container.DataItem) %>" Width="123px" />
                                                                                </a>
                                                                            </td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td class="style56" 
                                                                                style="border: thin solid #C0C0C0; background-image: url('file:///E:/TK/Online_NewMaster/images/typename_bg.gif'); background-repeat: no-repeat;">
                                                                                &nbsp;&nbsp; <a href='addproducts.aspx?type=<%#Eval("typename")  %>' 
                                                                                    style="background-image: url('file:///E:/TK/Online_NewMaster/images/menu_title_bg.gif'); background-repeat: no-repeat">
                                                                                <asp:HyperLink ID="HyperLink1" runat="server" 
                                                                                    Text="<%# itemtype(Container.DataItem) %>"></asp:HyperLink>
                                                                                </a>
                                                                            </td>
                                                                        </tr>
                                                                    </table>
                                                                </ItemTemplate>
                                                            </asp:DataList>
                                                        </td>
                                                        <td>
                                                                     
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            &nbsp;</td>
                                                        <td>
                                                            &nbsp;</td>
                                                        <td class="style65">
                                                            &nbsp;</td>
                                                    </tr>
                                                </table>
                                                        </td>
                    
                </tr>
                
                
            </table>
        </td>
    </tr>
    <tr>
        <td class="style64">
            &nbsp;</td>
        <td class="style62">
            &nbsp;</td>
    </tr>
    </table>
</asp:Content>