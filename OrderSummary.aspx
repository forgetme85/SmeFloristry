<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeBehind="OrderSummary.aspx.cs" Inherits="SME_FLoristry2.OrderSummary" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <p>
        <br />
       <asp:Label ID="lblErrMsg" runat="server"></asp:Label>
    <asp:GridView ID="gvOrderSummary" runat="server" AutoGenerateColumns="False" 
        DataKeyNames="OrderID" onrowupdating="gvOrder_RowUpdating" 
        onrowdeleting="gvCustomer_RowDeleting" BorderStyle="Solid" 
        BorderWidth="1px" BackColor="White" BorderColor="#999999" CellPadding="3" 
        ForeColor="Black" Width="674px">
        <Columns>
            <asp:BoundField DataField="OrderID" HeaderText="OrderID" ReadOnly="True" 
                SortExpression="OrderID" />
            <asp:BoundField DataField="CustomerID" HeaderText="CustomerID" 
                SortExpression="CustomerID" />
            <asp:BoundField DataField="FlowerID" HeaderText="FlowerID" 
                SortExpression="FlowerID" />
            <asp:BoundField DataField="Qty" HeaderText="Qty" 
                SortExpression="Qty" />
            <asp:BoundField DataField="TotalPrice" HeaderText="Total Price" 
                SortExpression="Total Price" />
        </Columns>
        <FooterStyle BackColor="#CCCCCC" />
        <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
        <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
        <AlternatingRowStyle BackColor="#CCCCCC" />
    </asp:GridView>
    </p>
</asp:Content>
