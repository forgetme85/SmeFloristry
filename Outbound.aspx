<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeBehind="Outbound.aspx.cs" Inherits="SME_FLoristry2.Outbound" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <p>
        &nbsp;<asp:Label ID="lblErrMsg" runat="server"></asp:Label>
        <table style="width: 100%">
            <tr>
                <td style="width: 102px">
                    <b>Flower ID</b></td>
                <td>
                    <asp:DropDownList ID="ddlFlowerID" runat="server" Height="24px" Width="161px" >
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td style="width: 102px">
                    <b>Qty</b></td>
                <td>
                    <asp:TextBox ID="txtQty" runat="server" Height="22px" Width="160px"></asp:TextBox>
                </td>
            </tr>
        </table>
        &nbsp;</p>
    <p>
        &nbsp; &nbsp;<asp:Button ID="btnOutbound" runat="server" style="margin-left: 98px" 
            Text="Outbound" Width="157px" onclick="btnOutbound_Click" />
    </p>
    <p>
        &nbsp;</p>
</asp:Content>
