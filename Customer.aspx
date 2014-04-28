<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeBehind="Customer.aspx.cs" Inherits="SME_FLoristry2.Customer" EnableEventValidation="false" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <table style="width: 100%">
        <tr>
            <td style="height: 71px">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" 
                    Font-Names="Comic Sans MS" Font-Size="XX-Large" ForeColor="#009900" 
                    Text="Customer Main"></asp:Label>
            </td>
        </tr>
    </table>
    <asp:Label ID="lblErrMsg" runat="server"></asp:Label>
    <table style="width: 100%">
        <tr>
            <td>
    <asp:Button ID="btnAddNew" runat="server" onclick="btnAddNew_Click" 
        Text="AddNew" />
            </td>
        </tr>
        <tr>
<td>
</td>
        </tr>
        <tr>
            <td>
    <asp:GridView ID="gvCustomer" runat="server" AutoGenerateColumns="False" 
        DataKeyNames="CustomerID" onrowupdating="gvCustomer_RowUpdating" 
        BorderStyle="Solid" 
        BorderWidth="1px" BackColor="White" BorderColor="#999999" CellPadding="3" 
        ForeColor="Black">
        <Columns>
            <asp:BoundField DataField="CustomerID" HeaderText="CustomerID" ReadOnly="True" 
                SortExpression="CustomerID" />
            <asp:BoundField DataField="CustomerName" HeaderText="CustomerName" 
                SortExpression="CustomerName" />
            <asp:BoundField DataField="PhoneNo" HeaderText="PhoneNo" 
                SortExpression="PhoneNo" />
            <asp:BoundField DataField="Address" HeaderText="Address" 
                SortExpression="Address" />
            <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
            <asp:ButtonField ButtonType="Button" CommandName="Update" ShowHeader="True" 
                Text="Update" />
              
            <asp:TemplateField>

            <ItemTemplate>

                <asp:Button ID="btnButton" runat="server" OnClientClick="return confirm('Are you sure you want to delete this record?');" CommandName="Delete" 
                CommandArgument='<%# Bind("CustomerID") %>' OnCommand="btnButton_Command"  Text="Delete" />

            </ItemTemplate>

        </asp:TemplateField>

            <%--<asp:CommandField ButtonType="Button" ShowDeleteButton="True"  />--%>
        </Columns>
        <FooterStyle BackColor="#CCCCCC" />
        <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
        <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
        <AlternatingRowStyle BackColor="#CCCCCC" />
    </asp:GridView>
            </td>
        </tr>
    </table>
    </asp:Content>
