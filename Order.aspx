<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeBehind="Order.aspx.cs" Inherits="SME_FLoristry2.Order" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <asp:Label ID="lblErrMsg" runat="server"></asp:Label>
    <table style="width: 100%">
        <tr>
            <td style="width: 171px; font-weight: 700">
                Customer ID</td>
            <td>
                <asp:DropDownList ID="ddlCustomerID" runat="server" Width="152px">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td style="width: 171px; font-weight: 700">
                FlowerID</td>
            <td>
                <asp:DropDownList ID="ddlFlowerID" runat="server" Width="152px">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td style="width: 171px; font-weight: 700">
                Qty</td>
            <td>
                <asp:TextBox ID="txtQty" runat="server" AutoPostBack="True" 
                    ontextchanged="txtQty_TextChanged"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 171px; font-weight: 700">
                Total Price</td>
            <td>
                <asp:TextBox ID="txtTotalPrice" runat="server"></asp:TextBox>
            </td>
            

        </tr>
        <tr>
            <td style="width: 171px; font-weight: 700">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            

        </tr>
        <tr>
            <td style="width: 171px; font-weight: 700">
                &nbsp;</td>
            <td id="btnSubmit" style="margin-left: 80px">
                <asp:Button ID="btnSubmit" runat="server" Text="Submit" 
                    onclick="btnSubmit_Click" />
            </td>
            

        </tr>
    </table>
</asp:Content>
