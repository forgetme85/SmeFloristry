<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="SME_FLoristry2.Login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 285px;
        }
        .style3
        {
            width: 174px;
        }
        .style4
        {
            width: 174px;
            font-weight: bold;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    <div style="text-align: center">
    
        <br />
        <img alt="" src="Image/SME.bmp" style="width: 813px; height: 200px" /><table class="style1">
            <tr>
                <td class="style2">
                    &nbsp;</td>
                <td>
                    <table class="style1">
                        <tr>
                            <td class="style4">
                                &nbsp;</td>
                            <td style="text-align: left">
                                <asp:Label ID="lblErrMsg" runat="server"></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="style4">
                                User Name</td>
                            <td style="text-align: left">
                                <asp:TextBox ID="txtUserName" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style4">
                                Password</td>
                            <td style="text-align: left">
                                <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
                            </td>
                        </tr>
                        <tr>
                            <td class="style3">
                                &nbsp;</td>
                            <td style="text-align: left" >
                                    <asp:Button ID="btnLogin" runat="server" Text="Login" onclick="btnLogin_Click" 
                                        Width="129px" />
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td class="style2">
           
               Malaysia SME Floristry</td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
