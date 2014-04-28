<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeBehind="InventoryManager.aspx.cs" Inherits="SME_FLoristry2.InventoryManager" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
 
    <br />
    <table style="width: 100%">
        <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Font-Bold="True" 
                    Font-Names="Comic Sans MS" ForeColor="Maroon" Text="Inventory Main" 
                    Font-Size="XX-Large"></asp:Label>
            </td>
        </tr>
    </table>
 
    <table style="width: 100%">
        <tr>
            <td style="width: 208px">
                <asp:Button ID="btnInbound" runat="server" 
                    style="margin-left: 20px" Text="Inbound" onclick="btnInbound_Click" />
            </td>
            <td style="width: 421px">
                &nbsp;&nbsp; &nbsp;<asp:Button ID="btnOutbound" runat="server" Text="Outbound" 
                    onclick="btnOutbound_Click" />
            </td>
        </tr>
    </table>
&nbsp;&nbsp;&nbsp;
    <br />
    <asp:Label ID="lblErrMsg" runat="server"></asp:Label>
    <asp:GridView ID="gvInventoryManager" runat="server" AutoGenerateColumns="False" 
         BorderStyle="Solid" 
        BorderWidth="1px" BackColor="White" BorderColor="#999999" CellPadding="3" 
        ForeColor="Black" Width="569px">
        <Columns>
            <asp:BoundField DataField="FlowerID" HeaderText="FlowerID" ReadOnly="True" 
                SortExpression="FlowerID" />
            <asp:BoundField DataField="Description" HeaderText="Description" 
                SortExpression="Description" />
            <asp:BoundField DataField="OnHandQty" HeaderText="OnHandQty" 
                SortExpression="OnHandQty" />
     
        </Columns>
        <FooterStyle BackColor="#CCCCCC" />
        <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
        <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
        <AlternatingRowStyle BackColor="#CCCCCC" />
    </asp:GridView>
    </asp:Content>
