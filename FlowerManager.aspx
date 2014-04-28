<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeBehind="FlowerManager.aspx.cs" Inherits="SME_FLoristry2.FlowerManager" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
   
    <table style="width: 100%">
        <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Font-Bold="True" 
                    Font-Names="Comic Sans MS" Font-Size="XX-Large" ForeColor="#009900" 
                    Text="Flower Master"></asp:Label>
            </td>
        </tr>
    </table>
<asp:Button ID="btnAddNew" runat="server" Text="Add New" 
        onclick="btnAddNew_Click" />
        
    <br />
        
    <br />
    <asp:GridView ID="gvFlower" runat="server" AutoGenerateColumns="False" 
        DataKeyNames="FlowerID" BorderStyle="Solid" 
        BorderWidth="1px" BackColor="White" BorderColor="#999999" CellPadding="3" 
        ForeColor="Black" onrowupdating="gvFlower_RowUpdating" 
        
        onrowdeleting="gvFlower_RowDeleting">
        <Columns>
            <asp:BoundField DataField="FlowerID" HeaderText="FlowerID" ReadOnly="True" 
                SortExpression="FlowerID" />
            <asp:BoundField DataField="FlowerName" HeaderText="FlowerName" 
                SortExpression="FlowerName" />
            <asp:BoundField DataField="Description" HeaderText="Description" 
                SortExpression="Description" />
            <asp:BoundField DataField="Price" HeaderText="Price" SortExpression="Price">
            <ItemStyle HorizontalAlign="Right" />
            </asp:BoundField>
            <asp:ButtonField ButtonType="Button" Text="Update" CommandName="Update" />
        </Columns>
        <FooterStyle BackColor="#CCCC99" ForeColor="Black" />
        <PagerStyle BackColor="White" ForeColor="Black" HorizontalAlign="Right" />
        <SelectedRowStyle BackColor="#CC3333" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#333333" Font-Bold="True" ForeColor="White" />
        <AlternatingRowStyle BackColor="#CCCCCC" />
    </asp:GridView>

</asp:Content>
