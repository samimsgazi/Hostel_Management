<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Registration_page.aspx.cs" Inherits="Registration_page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 26px;
        }
        .auto-style2 {
            width: 296px;
        }
        .auto-style3 {
            height: 26px;
            width: 296px;
        }
        .auto-style6 {
            width: 337px;
        }
        .auto-style7 {
            height: 26px;
            width: 337px;
        }
        .auto-style8 {
            width: 135px;
        }
        .auto-style9 {
            height: 26px;
            width: 135px;
        }
        .auto-style10 {
            height: 25px;
            width: 337px;
        }
        .auto-style11 {
            height: 25px;
            width: 135px;
        }
        .auto-style12 {
            height: 25px;
            width: 296px;
        }
        .auto-style13 {
            height: 25px;
        }
        .auto-style14 {
            width: 337px;
            height: 23px;
        }
        .auto-style15 {
            width: 135px;
            height: 23px;
        }
        .auto-style16 {
            width: 296px;
            height: 23px;
        }
        .auto-style17 {
            height: 23px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        
        <div style="float:right">
            <asp:Label ID="Lblmail" runat="server"></asp:Label>
            <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">Logout</asp:LinkButton>

        </div>
    <div>
        <table style="width: 100%;">
            <tr>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style8">
                    &nbsp;</td>
                <td class="auto-style2">
                    &nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7"></td>
                <td class="auto-style9">
                    <asp:Label ID="Label2" runat="server" Text="Name"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="Txtnm" runat="server" Width="260px"></asp:TextBox>
                </td>
                <td class="auto-style1"></td>
            </tr>
            <tr>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style11">
                    <asp:Label ID="Label3" runat="server" Text="Father Name"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="Txtfnm" runat="server" Width="260px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style10"></td>
                <td class="auto-style8">
                    <asp:Label ID="Label4" runat="server" Text="Mother Name"></asp:Label>
                </td>
                <td class="auto-style12">
                    <asp:TextBox ID="Txtmnm" runat="server" Width="260px"></asp:TextBox>
                </td>
                <td class="auto-style13"></td>
            </tr>
            <tr>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style8">
                    <asp:Label ID="Label5" runat="server" Text="Department"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="Txtdep" runat="server" Width="260px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style8">
                    <asp:Label ID="Label7" runat="server" Text="Phone Number"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="Txtph" runat="server" Width="260px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7"></td>
                <td class="auto-style9">
                    <asp:Label ID="Label8" runat="server" Text="Age"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="Txtage" runat="server" Width="260px"></asp:TextBox>
                </td>
                <td class="auto-style1"></td>
            </tr>
            <tr>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style8">
                    <asp:Label ID="Label9" runat="server" Text="Date of Birth"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="Txtdob" runat="server" Width="260px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7"></td>
                <td class="auto-style9">
                    &nbsp;</td>
                <td class="auto-style3">
                    &nbsp;</td>
                <td class="auto-style1"></td>
            </tr>
            <tr>
                <td class="auto-style14"></td>
                <td class="auto-style15"></td>
                <td class="auto-style16"></td>
                <td class="auto-style17"></td>
            </tr>
            <tr>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style2">
                    <asp:Button ID="Button1" runat="server" Text="Update" OnClick="Button1_Click" />
&nbsp;&nbsp;
                    <asp:Label ID="Lblmsg" runat="server"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
