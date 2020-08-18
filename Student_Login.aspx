<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Student_Login.aspx.cs" Inherits="Student_Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style2 {
            width: 318px;
        }
        .auto-style4 {
            width: 185px;
        }
        .auto-style5 {
            width: 318px;
            height: 70px;
        }
        .auto-style6 {
            width: 185px;
            height: 70px;
        }
        .auto-style8 {
            height: 70px;
        }
        .auto-style9 {
            width: 357px;
        }
        .auto-style10 {
            width: 357px;
            height: 70px;
        }
        .auto-style11 {
            width: 318px;
            height: 78px;
        }
        .auto-style12 {
            width: 185px;
            height: 78px;
        }
        .auto-style13 {
            width: 357px;
            height: 78px;
        }
        .auto-style14 {
            height: 78px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table style="width: 100%; height: 315px;">
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style11"></td>
                <td class="auto-style12">Student Login</td>
                <td class="auto-style13">
                    <asp:TextBox ID="Stud_log_Txt" runat="server" Height="39px" Width="301px"></asp:TextBox>
                </td>
                <td class="auto-style14"></td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style4">Student Password</td>
                <td class="auto-style9">
                    <asp:TextBox ID="Stud_pas_Txt" runat="server" Height="39px" Width="301px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5"></td>
                <td class="auto-style6"></td>
                <td class="auto-style10">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
&nbsp;
                    <asp:Button ID="Button2" runat="server" Text="Reset" />
&nbsp;
                    &nbsp;
                    <asp:Label ID="Lblmsg" runat="server"></asp:Label>
                </td>
                <td class="auto-style8"></td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
