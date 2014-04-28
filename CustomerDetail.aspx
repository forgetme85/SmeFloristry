<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true"
    CodeBehind="CustomerDetail.aspx.cs" Inherits="SME_FLoristry2.CustomerDetail" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <table style="width: 100%">
        <tr>
                <td style="height: 71px" colspan ="2">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" 
                    Font-Names="Comic Sans MS" Font-Size="XX-Large" ForeColor="#009900" 
                    Text="Customer Detail"></asp:Label></td>
        </tr>
        <tr>
            <td style="width: 146px" colspan="2">
                <asp:Label ID="lblErrMsg" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="width: 146px">
                Customer ID&nbsp;
            </td>
            <td>
                <asp:TextBox ID="txtCustomerID" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 146px">
                Customer Name
            </td>
            <td>
                <asp:TextBox ID="txtCustomerName" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 146px; height: 26px">
                Phone
            </td>
            <td style="height: 26px">
                <asp:TextBox ID="txtPhone" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 146px; height: 26px">
                Address
            </td>
            <td style="height: 26px">
                <asp:TextBox ID="txtAddress" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 146px">
                Email
            </td>
            <td>
                <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 146px">
            </td>
            <td>
                <asp:Button ID="btnSave" runat="server" Text="Save" OnClick="btnSave_OnClick" />
            </td>
        </tr>
    </table>
</asp:Content>
