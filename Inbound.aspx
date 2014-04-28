<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeBehind="Inbound.aspx.cs" Inherits="SME_FLoristry2.Inbound" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <table style="width: 100%; height: 49px">
        <tr>
            <td>
                <asp:Label ID="Label1" runat="server" Font-Bold="True" 
                    Font-Names="Comic Sans MS" ForeColor="Maroon" Text="Inbound Main" 
                    Font-Size="XX-Large"></asp:Label>
            </td>
        </tr>
    </table>
    <p>
        &nbsp;<asp:Label ID="lblErrMsg" runat="server"></asp:Label>
        <br />
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
        &nbsp; &nbsp;<asp:Button ID="btnInbound" runat="server" style="margin-left: 98px" 
            Text="Inbound" Width="157px" onclick="btnInbound_Click" />
    </p>
    <p>
        &nbsp;</p>
</asp:Content>
