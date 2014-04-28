<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeBehind="FlowerDetail.aspx.cs" Inherits="SME_FLoristry2.FlowerDetail" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <table style="width: 100%">
        <tr>
            <td style="width: 208px"  colspan=2
                <asp:Label ID="Label1" runat="server" Font-Names="Comic Sans MS" 
                    Font-Size="XX-Large"  Font-Bold="True" 
                    ForeColor="Maroon"></asp:Label>
                <asp:Label ID="Label2" runat="server" Font-Bold="True" 
                    Font-Names="Comic Sans MS" Font-Size="XX-Large" ForeColor="#009900" 
                    Text="Flower Detail"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="width: 208px" colspan="2">
                <asp:Label ID="lblErrMsg" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="width: 208px" >
                Flower ID</td>
            <td>
                <asp:TextBox ID="txtFlowerID" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 208px" >
                Flower Name</td>
            <td>
                <asp:TextBox ID="txtFlowerName" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td style="width: 208px" class="style2">
                Description</td>
            <td>
                <asp:TextBox ID="txtDescription" runat="server"></asp:TextBox>
            </td>

        </tr>
        <tr>
            <td style="width: 208px" class="style2">
                Price</td>
            <td>
                <asp:TextBox ID="txtPrice" runat="server" ></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td style="width: 208px" >
                &nbsp;</td>
            <td>
                <br />
                <asp:Button ID="btnSave" runat="server" onclick="btnSave_Click" Text="Save" 
                    Height="26px" />
            </td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>
