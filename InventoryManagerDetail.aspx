<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeBehind="InventoryManagerDetail.aspx.cs" Inherits="SME_FLoristry2.InventoryManagerDetail" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <table style="width: 100%">
        <tr>
            <td class="style2" style="width: 125px">
                Flower ID</td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="style2" style="width: 125px">
                Qty</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Width="73px"></asp:TextBox>
            </td>
        </tr>
        <asp:Button ID="Button1" runat="server" Text="Button" />
    </table>
    
    <br />
&nbsp;&nbsp;&nbsp;
    <asp:Button ID="btnSubmit" runat="server" onclick="Button2_Click" 
        Text="Submit" />
&nbsp;
</asp:Content>
