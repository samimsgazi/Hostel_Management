<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Hostel.aspx.cs" Inherits="Hostel" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            width: 440px;
        }
        .auto-style3 {
            width: 440px;
            height: 26px;
        }
        .auto-style7 {
            width: 208px;
        }
        .auto-style8 {
            width: 208px;
            height: 26px;
        }
        .auto-style9 {
            width: 332px;
        }
        .auto-style10 {
            width: 332px;
            height: 26px;
        }
        .auto-style14 {
            width: 208px;
            height: 57px;
            font-size: 20pt;
            font-weight: bold;
        }
        .auto-style15 {
            width: 332px;
            height: 57px;
        }
        .auto-style16 {
            width: 440px;
            height: 57px;
        }
        .auto-style18 {
            width: 208px;
            height: 58px;
            font-size: 20pt;
            font-weight: bold;
        }
        .auto-style19 {
            width: 332px;
            height: 58px;
        }
        .auto-style20 {
            width: 440px;
            height: 58px;
        }
        .auto-style22 {
            width: 208px;
            height: 56px;
        }
        .auto-style23 {
            width: 332px;
            height: 56px;
        }
        .auto-style24 {
            width: 440px;
            height: 56px;
        }
        .auto-style25 {
            width: 651px;
        }
        .auto-style26 {
            width: 651px;
            height: 58px;
        }
        .auto-style27 {
            width: 651px;
            height: 57px;
        }
        .auto-style28 {
            width: 651px;
            height: 56px;
        }
        .auto-style29 {
            width: 651px;
            height: 26px;
        }
        .auto-style30 {
            font-size: 40pt;
            margin-left: 19px;
        }
        .auto-style31 {
            text-decoration: underline;
            color: #003366;
            font-size: 30pt;
        }
        .auto-style32 {
            width: 208px;
            font-size: 20pt;
            font-weight: bold;
        }
    </style>
</head>
<body style="height: 556px; width: 1749px" bgcolor="skyblue">
    <form id="form1" runat="server">
       <br />
        &nbsp;&nbsp;<center><h2 class="auto-style30"> <span class="auto-style31">Hostel Building</span> </h2>
        </center>
        <table style="width:81%; height: 398px; margin-top: 0px;">
            <tr>
                <td class="auto-style25">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style1">Home -
                    <asp:LinkButton ID="LinkButton10" runat="server" OnClick="LinkButton10_Click">Click Here</asp:LinkButton>
                    &nbsp;&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style26"></td>
                <td class="auto-style18">Building_Num</td>
                <td class="auto-style19">
                    <asp:TextBox ID="BuildTxt" runat="server" Height="27px" style="margin-bottom: 8px" Width="274px"></asp:TextBox>
                </td>
                <td class="auto-style20"></td>
            </tr>
            <tr>
                <td class="auto-style25">&nbsp;</td>
                <td class="auto-style32">No_Of_Room</td>
                <td class="auto-style9">
                    <asp:TextBox ID="No_RoomTxt" runat="server" Height="27px" style="margin-bottom: 8px" Width="274px"></asp:TextBox>
                </td>
                <td class="auto-style1">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style25">&nbsp;</td>
                <td class="auto-style32">No_of_Student</td>
                <td class="auto-style9">
                    <asp:TextBox ID="No_StudentTxt" runat="server" Height="27px" style="margin-bottom: 8px" Width="274px"></asp:TextBox>
                </td>
                <td class="auto-style1">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style25">&nbsp;</td>
                <td class="auto-style32">Annual_Expenses</td>
                <td class="auto-style9">
                    <asp:TextBox ID="Anual_ExpTxt" runat="server" Height="27px" style="margin-bottom: 8px" Width="274px"></asp:TextBox>
                </td>
                <td class="auto-style1">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style27"></td>
                <td class="auto-style14">Location </td>
                <td class="auto-style15">
                    <asp:TextBox ID="LocationTxt" runat="server" Height="27px" style="margin-bottom: 8px" Width="274px"></asp:TextBox>
                </td>
                <td class="auto-style16"></td>
            </tr>
            <tr>
                <td class="auto-style28"></td>
                <td class="auto-style22"></td>
                <td class="auto-style23">
                    <asp:Button ID="Button1" runat="server" Height="34px" Text="Submit" Width="79px" OnClick="Button1_Click" />
&nbsp;
                    <asp:Button ID="Button2" runat="server" Height="34px" Text="Reset" Width="79px" />
&nbsp;<asp:Label ID="Lbmsg" runat="server"></asp:Label>
                </td>
                <td class="auto-style24"></td>
            </tr>
            <tr>
                <td class="auto-style29"></td>
                <td class="auto-style8"></td>
                <td class="auto-style10">&nbsp;</td>
                <td class="auto-style3"></td>
            </tr>
        </table>
    </form>
</body>
</html>
