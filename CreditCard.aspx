<%@ Page Title="" Language="C#" MasterPageFile="MasterPage2.master" AutoEventWireup="true" CodeFile="CreditCard.aspx.cs" Inherits="CreditCard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .style1
        {
            width: 318px;
        }
        .style4
        {
            width: 101px;
        }
        .style2
        {
            height: 95px;
            width: 318px;
        }
        .style5
        {
            height: 95px;
            width: 101px;
        }
        .style7
        {
            width: 318px;
            height: 18px;
        }
        .style8
        {
            width: 101px;
            height: 18px;
        }
        .style3
        {
            height: 19px;
            width: 318px;
        }
        .style6
        {
            height: 19px;
            width: 101px;
        }
        .AutoFormTextinputText
        {}
        .style9
        {
            font-size: large;
            height: 28px;
        }
        .style10
        {
            width: 101px;
            text-align: right;
        }
        .style11
        {
            color: #FF0000;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table>
        <tr>
            <td style="width: 100px">
                <table border="0" cellpadding="0" cellspacing="0" class="AutoFormTable" 
                    style="width: 654px">
                    <tr>
                        <td bgcolor="#336600" height="50" style="font-weight: normal; font-size: 18pt; width: 614px;
                    color: white; font-family: " class="l">
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Cash Payment At Delivery of Car</td>
                    </tr>
                    <tr>
                        <td bgcolor="#669900" height="8" style="width: 614px">
                            <asp:Label ID="Label1" runat="server" ForeColor="White"></asp:Label>
                        </td>
                    </tr>
                </table>
                <table cellpadding="0" cellspacing="0" class="AutoFormTable" 
                    style="width: 633px; background-color: transparent; height: 327px;">
                    <tr>
                        <td class="style1">
                            <div>
                                <table border="0" cellpadding="0" cellspacing="0" style="width: 300px">
                                    <tr>
                                        <td class="AutoFormFieldCaptionTDInner" style="width: 100px" colspan="2">
                                            <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="AutoFormFieldCaptionTDInner" style="width: 100px; font-weight: 700;" 
                                            colspan="2">
                                            Payment Against Booking </td>
                                    </tr>
                                    <tr>
                                        <td style="width: 100px; height: 22px;" class="style11">
                                            <strong>Amount</strong></td>
                                        <td style="width: 100px; height: 22px;">
                                            <asp:TextBox ID="t1" runat="server" Width="175px" 
                                                ></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="width: 100px; height: 16px;" colspan="2">
                                            &nbsp;</td>
                                    </tr>
                                </table>
                            </div>
                        </td>
                        <td class="style4">
                            <table cellpadding="0" cellspacing="0" style="width: 352px">
                                <tr>
                                    <td class="AutoFormFieldCaptionTDInner" style="width: 100px">
                                    </td>
                                </tr>
                                <tr>
                                    <td class="AutoFormFieldCaptionTDInner" style="width: 100px; font-weight: 700;">
                                        Email Id</td>
                                </tr>
                                <tr>
                                    <td abbr="txt_" style="width: 100px">
                                        <asp:TextBox ID="t2" runat="server" CssClass="AutoFormTextinputText" 
                                            Width="305px" Height="16px"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width: 100px">
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="style2">
                            <table border="0" cellpadding="0" cellspacing="0" style="width: 300px">
                                <tr>
                                    <td class="AutoFormFieldCaptionTDInner" 
                                        style="width: 100px; height: 13px; font-weight: 700;">
                                        Mobile no</td>
                                </tr>
                                <tr>
                                    <td style="width: 100px; height: 20px;">
                                        <asp:TextBox ID="t3" runat="server" Width="150px"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width: 100px; height: 19px">
                                        &nbsp;</td>
                                </tr>
                            </table>
                        </td>
                        <td class="style5">
                            <table border="0" cellpadding="0" cellspacing="0" style="width: 300px">
                                <caption>
                                </caption>
                                <tr>
                                    <td class="AutoFormFieldCaptionTDInner" 
                                        style="width: 100px; height: 13px; font-weight: 700;">
                                        Dellevery Address</td>
                                </tr>
                                <tr>
                                    <td style="width: 100px; height: 12px">
                                        <asp:TextBox ID="t4" runat="server" CssClass="AutoFormTextinputText" 
                                            Width="308px" Height="77px"></asp:TextBox>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width: 100px; height: 32px;">
                                        <br />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td class="style7">
                        </td>
                        <td class="style8">
                        </td>
                    </tr>
                    <tr>
                        <td class="style3">
                            <div>
                                <table border="0" cellpadding="0" cellspacing="0" style="width: 300px">
                                    <caption>
                                    </caption>
                                    <tr>
                                        <td class="AutoFormFieldCaptionTDInner" 
                                            style="width: 100px; height: 18px; font-weight: 700;">
                                            &nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td style="width: 100px; height: 22px;">
                                            &nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td style="width: 100px">
                                            &nbsp;</td>
                                    </tr>
                                     
                                   <tr>
                                        <td  
                                            style="width: 100px; height: 18px; font-weight: 700;">
                                            &nbsp;</td>
                                    </tr>
                                     <tr>
                                        <td style="width: 100px; height: 22px;">
                                             &nbsp;</td>
                                    </tr>
                                   
                                </table>
                            </div>
                        </td>
                        <td class="style6">
                            <p>
                                Booking
                                Date</p>
                            <p>
                                <asp:TextBox ID="t5" runat="server" Width="166px"></asp:TextBox>
                            </p>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2" bgcolor="#6699FF" class="style9">
                            Car<strong> will be delieverd soon.................... Thanks for Booking</strong></td>
                    </tr>
                    <tr>
                        <td align="right" class="style1">
                            <asp:Button ID="Button2" runat="server" onclick="Button2_Click1" Text="Logout" 
                                Width="122px" />
                            <asp:Button ID="Button1" runat="server" style="font-weight: 700" Text="Make Payment" 
                                Width="131px" onclick="Button1_Click" />
                        </td>
                        <td class="style10">
                            <asp:Label ID="Label3" runat="server" Text="Label" ForeColor="Red"></asp:Label>
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>

