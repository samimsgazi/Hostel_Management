<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Mess.aspx.cs" Inherits="Mess" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 415px;
        }
        .auto-style2 {
            width: 295px;
        }
        .auto-style3 {
            width: 228px;
        }
        .auto-style4 {
            width: 326px;
        }
        .auto-style5 {
            width: 326px;
            height: 55px;
        }
        .auto-style6 {
            width: 228px;
            height: 55px;
        }
        .auto-style7 {
            width: 295px;
            height: 55px;
        }
        .auto-style8 {
            height: 55px;
        }
        .auto-style9 {
            margin-right: 0px;
        }
        .auto-style10 {
            width: 228px;
            font-size: 20pt;
        }
    </style>
</head>
<body bgcolor="skyblue">
    <form id="form1" runat="server">

        <div>
         &nbsp;&nbsp;&nbsp;<br />
        <table class="auto-style1">
            <tr>
                <td class="auto-style4">
                    <br />
                </td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td>Home -
                    <asp:LinkButton ID="LinkButton10" runat="server" OnClick="LinkButton10_Click">Click Here</asp:LinkButton>
                    &nbsp;&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style10">Mess_Incharge</td>
                <td class="auto-style2">
                    <asp:TextBox ID="messInTxt" runat="server" CssClass="auto-style9" Height="24px" Width="214px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style10">Montly_Expenses</td>
                <td class="auto-style2">
                    <asp:TextBox ID="MonExTxt" runat="server" CssClass="auto-style9" Height="24px" Width="214px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style10">Mess_Incharge_Name </td>
                <td class="auto-style2">
                    <asp:TextBox ID="messNmInTxt" runat="server" CssClass="auto-style9" Height="24px" Width="214px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5"></td>
                <td class="auto-style6"></td>
                <td class="auto-style7">
                    <asp:Button ID="Button2" runat="server" Height="36px" Text="Submit" Width="79px" OnClick="Button2_Click" />
&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button3" runat="server" Height="36px" Text="Reset" Width="79px" />
&nbsp;<asp:Label ID="Lblmsg" runat="server"></asp:Label>
                </td>
                <td class="auto-style8"></td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    <div>
    
    </div>
    </form>
</body>
</html>
