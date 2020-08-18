<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SignIN.aspx.cs" Inherits="SignIN" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style3 {
            width: 492px;
        }
        .auto-style4 {
            width: 155px;
        }
        .auto-style5 {
            width: 377px;
        }
        .auto-style6 {
            width: 492px;
            height: 38px;
        }
        .auto-style7 {
            width: 155px;
            height: 38px;
        }
        .auto-style8 {
            width: 377px;
            height: 38px;
        }
        .auto-style9 {
            height: 38px;
        }
        .auto-style10 {
            width: 492px;
            height: 26px;
        }
        .auto-style11 {
            width: 155px;
            height: 26px;
        }
        .auto-style12 {
            width: 377px;
            height: 26px;
        }
        .auto-style13 {
            height: 26px;
        }
    </style>
</head>
<body style="height: 188px">
    <form id="form1" runat="server">
        <table style="width: 100%;">
            <tr>
                <td class="auto-style10"></td>
                <td class="auto-style11"></td>
                <td class="auto-style12"></td>
                <td class="auto-style13">Hi !! click Here:-&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click1">Sign_Up</asp:LinkButton>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">Enter Email :-</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TxtEmail" runat="server" Width="251px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">Enter Password :-</td>
                <td class="auto-style5">
                    <asp:TextBox ID="TxtPass" runat="server" Width="251px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6"></td>
                <td class="auto-style7"></td>
                <td class="auto-style8">
                    <asp:Button ID="Button1" runat="server" Height="29px" OnClick="Button1_Click" Text="Submit" />
&nbsp;
                    <asp:Button ID="Button2" runat="server" Height="29px" Text="Reset" />
&nbsp;
                    <asp:Label ID="Lblmsg" runat="server"></asp:Label>
                </td>
                <td class="auto-style9"></td>
            </tr>
        </table>
    <div>
    
    </div>
    </form>
</body>
</html>
