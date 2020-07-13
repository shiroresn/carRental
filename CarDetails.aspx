<%@ Page Title="" Language="C#" MasterPageFile="MasterPage2.master" AutoEventWireup="true" CodeFile="CarDetails.aspx.cs" Inherits="CarDetails" %>

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
                
                    <asp:GridView ID="GridView1" runat="server" DataSourceID="SqlDataSource1" 
                        AutoGenerateColumns="False" CellPadding="4" DataKeyNames="itemname" 
                        ForeColor="#333333" GridLines="None" Width="795px" AllowPaging="True">
                        <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                        <Columns>
                            <asp:CommandField ButtonType="Button" ShowDeleteButton="True" 
                                ShowEditButton="True" />
                            <asp:BoundField DataField="itemtype" HeaderText="Cartype" 
                                SortExpression="itemtype" />
                            <asp:BoundField DataField="itemname" HeaderText="CarName" ReadOnly="True" 
                                SortExpression="itemname" />
                            <asp:BoundField DataField="itemimage" HeaderText="CarImage" 
                                SortExpression="itemimage" />
                            <asp:BoundField DataField="price" HeaderText="Milege" SortExpression="price" />
                            <asp:BoundField DataField="qty" HeaderText="Rent" 
                                SortExpression="qty" />
                            <asp:BoundField DataField="status" HeaderText="Booking Status" 
                                SortExpression="status" />
                        </Columns>
                        <EditRowStyle BackColor="#999999" />
                        <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                        <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                        <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                        <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                        <SortedAscendingCellStyle BackColor="#E9E7E2" />
                        <SortedAscendingHeaderStyle BackColor="#506C8C" />
                        <SortedDescendingCellStyle BackColor="#FFFDF8" />
                        <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
                    </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                        ConflictDetection="CompareAllValues" 
                        ConnectionString="<%$ ConnectionStrings:carsConnectionString %>" 
                        DeleteCommand="DELETE FROM [tbl_item] WHERE [itemname] = @original_itemname AND (([itemtype] = @original_itemtype) OR ([itemtype] IS NULL AND @original_itemtype IS NULL)) AND (([itemimage] = @original_itemimage) OR ([itemimage] IS NULL AND @original_itemimage IS NULL)) AND (([price] = @original_price) OR ([price] IS NULL AND @original_price IS NULL)) AND (([qty] = @original_qty) OR ([qty] IS NULL AND @original_qty IS NULL)) AND (([status] = @original_status) OR ([status] IS NULL AND @original_status IS NULL))" 
                        InsertCommand="INSERT INTO [tbl_item] ([itemtype], [itemname], [itemimage], [price], [qty], [status]) VALUES (@itemtype, @itemname, @itemimage, @price, @qty, @status)" 
                        OldValuesParameterFormatString="original_{0}" 
                        SelectCommand="SELECT [itemtype], [itemname], [itemimage], [price], [qty], [status] FROM [tbl_item]" 
                        UpdateCommand="UPDATE [tbl_item] SET [itemtype] = @itemtype, [itemimage] = @itemimage, [price] = @price, [qty] = @qty, [status] = @status WHERE [itemname] = @original_itemname AND (([itemtype] = @original_itemtype) OR ([itemtype] IS NULL AND @original_itemtype IS NULL)) AND (([itemimage] = @original_itemimage) OR ([itemimage] IS NULL AND @original_itemimage IS NULL)) AND (([price] = @original_price) OR ([price] IS NULL AND @original_price IS NULL)) AND (([qty] = @original_qty) OR ([qty] IS NULL AND @original_qty IS NULL)) AND (([status] = @original_status) OR ([status] IS NULL AND @original_status IS NULL))">
                        <DeleteParameters>
                            <asp:Parameter Name="original_itemname" Type="String" />
                            <asp:Parameter Name="original_itemtype" Type="String" />
                            <asp:Parameter Name="original_itemimage" Type="String" />
                            <asp:Parameter Name="original_price" Type="Int32" />
                            <asp:Parameter Name="original_qty" Type="Int32" />
                            <asp:Parameter Name="original_status" Type="String" />
                        </DeleteParameters>
                        <InsertParameters>
                            <asp:Parameter Name="itemtype" Type="String" />
                            <asp:Parameter Name="itemname" Type="String" />
                            <asp:Parameter Name="itemimage" Type="String" />
                            <asp:Parameter Name="price" Type="Int32" />
                            <asp:Parameter Name="qty" Type="Int32" />
                            <asp:Parameter Name="status" Type="String" />
                        </InsertParameters>
                        <UpdateParameters>
                            <asp:Parameter Name="itemtype" Type="String" />
                            <asp:Parameter Name="itemimage" Type="String" />
                            <asp:Parameter Name="price" Type="Int32" />
                            <asp:Parameter Name="qty" Type="Int32" />
                            <asp:Parameter Name="status" Type="String" />
                            <asp:Parameter Name="original_itemname" Type="String" />
                            <asp:Parameter Name="original_itemtype" Type="String" />
                            <asp:Parameter Name="original_itemimage" Type="String" />
                            <asp:Parameter Name="original_price" Type="Int32" />
                            <asp:Parameter Name="original_qty" Type="Int32" />
                            <asp:Parameter Name="original_status" Type="String" />
                        </UpdateParameters>
                    </asp:SqlDataSource>
                
                    <tr>
                        <td>
                            &nbsp;
                            &nbsp;
                            &nbsp;
                            &nbsp;
                            &nbsp;
                            &nbsp;
                            &nbsp;
                            &nbsp;
                            &nbsp;
                        </td>
                    </tr>
               
            </td>
            </tr>
            
            </table>
            
</asp:Content>

