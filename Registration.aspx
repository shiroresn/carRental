<%@ Page Title="" Language="C#" MasterPageFile="MasterPage.master" AutoEventWireup="true" CodeFile="Registration.aspx.cs" Inherits="Registration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .style49
    {
        width: 481px;
    }
        
        .style19
        {
            width: 463px;
        }
        .style46
        {
            height: 24px;
        }
        
       
        style51
        {
            width: 355px;
        }
        .style52
        {
            width: 312px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width:98%; height: 641px; background-color: #FFFFFF;">
    <tr>
        <td class="style49" valign="top">
            <table style="width: 205%; height: 632px;">
                <tr>
                    <td class="style52" valign="top">
                        <asp:Image ID="Image1" runat="server" Height="216px" 
                            ImageUrl="~/Images/4.jpg" Width="223px" />
                        <br />
                        <span class="Apple-style-span" 
                            style="border-collapse: separate; color: rgb(0, 0, 0); font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-align: -webkit-auto; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-border-horizontal-spacing: 0px; -webkit-border-vertical-spacing: 0px; -webkit-text-decorations-in-effect: none; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; font-size: medium; ">
                        <span class="Apple-style-span" 
                            style="color: rgb(66, 66, 66); font-family: Arial, Helvetica, sans-serif; font-size: 11px; ">
                        <div class="innerSec" 
                            style="font-family: Arial, Helvetica, sans-serif; font-size: 11px; color: rgb(66, 66, 66); outline-style: none; outline-width: initial; outline-color: initial; width: 378px; float: left; height: 21px;">
                            <strong class="size14 blueText" 
                                style="outline-style: none; outline-width: initial; outline-color: initial; color: rgb(17, 74, 97) !important; font-size: 14px !important; ">
                            ...</strong><p>
                                &nbsp;</p>
                        </div>
                        <br />
                        <br />
                        <br />
                        </span>
                        </span>
                    </td>
                    <td class="style51" valign="top">
            <table class="style19" 
                    style="border: 1px solid #000000; height: 374px; margin-left: 0px;">
                <tr>
                    <td class="style46" style="border-style: double" colspan="2">
                        <span class="Apple-style-span"
                                style="font-family: Arial, Helvetica, sans-serif; font-size: 22px; font-weight: bold; text-align: left; white-space: nowrap;">
                        Registration Here<br />
                        </span><br />if you Already Registered Sign In
                            <asp:HyperLink ID="hyprlogin" runat="server" NavigateUrl="~/Index.aspx">Here!</asp:HyperLink>
                    </td>
                </tr>
                <tr>
                    <td class="style46" style="border-style: double">
                            Username</td>
                    <td class="style47">
                        <asp:TextBox ID="txtUsernamereg" runat="server" 
                                Width="139px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                                ControlToValidate="txtUsernamereg" ErrorMessage="UserName Required"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style44" style="border-style: double">
                            Password</td>
                    <td class="style45">
                        <asp:TextBox ID="txtpasswordreg" runat="server" TextMode="Password" 
                                Width="139px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                                ControlToValidate="txtpasswordreg" ErrorMessage="Password Required"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style29" style="border-style: double" valign="top">
                            Confirm Password</td>
                    <td class="style33" valign="top">
                        <asp:TextBox ID="txtcpwdreg" runat="server" TextMode="Password" Width="139px"></asp:TextBox>
                        <asp:CompareValidator ID="CompareValidator1" runat="server" 
                                ControlToCompare="txtpasswordreg" ControlToValidate="txtcpwdreg" 
                                ErrorMessage="Password Not Match"></asp:CompareValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style42" style="border-style: double">
                            Name</td>
                    <td class="style43">
                        <asp:TextBox ID="txtname" runat="server" Width="139px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                                ControlToValidate="txtname" ErrorMessage="Enter Full Name"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style40" style="border-style: double">
                            Email</td>
                    <td class="style41">
                        <asp:TextBox ID="txtEmailid" runat="server" Width="139px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" 
                                ControlToValidate="txtEmailid" ErrorMessage="Enter Full Name"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="style38" style="border-style: double">
                        Mobile No</td>
                    <td class="style39">
                        <asp:TextBox ID="txtMobileno" runat="server" Width="139px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style38" style="border-style: double">
                        AccountNo</td>
                    <td class="style39">
                        <asp:TextBox ID="txtAcountno" runat="server" Width="139px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style36" style="border-style: double">
                        BankName</td>
                    <td class="style37" valign="top">
                        <asp:TextBox ID="txtBankname" runat="server" Width="139px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style31" style="border-style: double">
                        &nbsp;</td>
                    <td class="style34">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style31" style="border-style: double">
                        Security Question</td>
                    <td class="style34">
                        <asp:DropDownList ID="ddlSecurityques" runat="server" Height="26px" 
                            Width="142px">
                            <asp:ListItem>What Is your Pet  Name?</asp:ListItem>
                            <asp:ListItem>What Is your Nick Name?</asp:ListItem>
                            <asp:ListItem>Your Birth Place?</asp:ListItem>
                            <asp:ListItem>Your School</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="style31" style="border-style: double">
                        Ans</td>
                    <td class="style34">
                        <asp:TextBox ID="txtSecurityans" runat="server" Width="139px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style30">
                            Address</td>
                    <td class="style32">
                        <br />
                        <asp:TextBox ID="txtAddress" runat="server" Height="93px" TextMode="MultiLine" 
                            Width="216px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style30">
                        &nbsp;</td>
                    <td class="style32">
                        <asp:Button ID="btnSubmit" runat="server" onclick="btnSubmit_Click" 
                                Text="Submit" Width="83px" />
                    </td>
                </tr>
                <tr>
                    <td class="style30">
                        &nbsp;</td>
                    <td class="style32">
                        <asp:Label ID="LblRegistration" runat="server" ForeColor="Red"></asp:Label>
                    </td>
                </tr>
            </table>
                    </td>
                </tr>
                <tr>
                    <td class="style52">
                        &nbsp;</td>
                    <td class="style51">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="style52">
                        &nbsp;</td>
                    <td class="style51">
                        &nbsp;</td>
                </tr>
            </table>
        </td>
    </tr>
    </table>
</asp:Content>

