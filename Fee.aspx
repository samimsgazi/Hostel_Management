<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Fee.aspx.cs" Inherits="Fee" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
    <style type="text/css">
        .auto-style1 {
            width: 99%;
            height: 338px;
            margin-right: 0px;
        }
        .auto-style5 {
            margin-bottom: 0px;
        }
        .auto-style11 {
            width: 315px;
        }
        .auto-style13 {
            width: 919px;
        }
        .auto-style15 {
            width: 256px;
            font-size: 20pt;
        }
        .auto-style16 {
            width: 919px;
            height: 76px;
        }
        .auto-style17 {
            width: 256px;
            height: 76px;
        }
        .auto-style18 {
            width: 315px;
            height: 76px;
        }
        .auto-style19 {
            height: 76px;
            width: 957px;
        }
        .auto-style20 {
            width: 919px;
            height: 63px;
        }
        .auto-style21 {
            width: 256px;
            height: 63px;
            font-size: 20pt;
        }
        .auto-style22 {
            width: 315px;
            height: 63px;
        }
        .auto-style23 {
            height: 63px;
            width: 957px;
        }
        .auto-style24 {
            width: 919px;
            height: 32px;
        }
        .auto-style25 {
            width: 256px;
            height: 32px;
        }
        .auto-style26 {
            width: 315px;
            height: 32px;
        }
        .auto-style27 {
            height: 32px;
            width: 957px;
        }
        .auto-style28 {
            width: 957px;
        }
    </style>
</head>
<body style="height: 430px; width: 1427px"  bgcolor="skyblue">
        
    <form id="form1" runat="server">
        <div style="width: 1403px">

         &nbsp;&nbsp;&nbsp;<br />
    
            <br />

            <br />

        <table class="auto-style1">
            <tr>
                <td class="auto-style24"></td>
                <td class="auto-style25"></td>
                <td class="auto-style26"></td>
                <td class="auto-style27">Home -
                    <asp:LinkButton ID="LinkButton10" runat="server" OnClick="LinkButton10_Click">Click Here</asp:LinkButton>
                    &nbsp;&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style13">&nbsp;</td>
                <td class="auto-style15">Fee_Month</td>
                <td class="auto-style11">
                    <asp:TextBox ID="FeeTxt" runat="server" Height="36px" Width="244px" TextMode="Month"></asp:TextBox>
                </td>
                <td class="auto-style28">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style20"></td>
                <td class="auto-style21">Fee_Status</td>
                <td class="auto-style22">
                    <asp:DropDownList ID="DropDownList2" runat="server" Height="20px" Width="245px">
                        <asp:ListItem>...Select Status..</asp:ListItem>
                        <asp:ListItem>Paid</asp:ListItem>
                        <asp:ListItem>Due</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style23"></td>
            </tr>
            <tr>
                <td class="auto-style13">&nbsp;</td>
                <td class="auto-style15">Student_Student_ID </td>
                <td class="auto-style11">
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="34px" Width="250px">
                    </asp:DropDownList>
                </td>
                <td class="auto-style28">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style16"></td>
                <td class="auto-style17"></td>
                <td class="auto-style18">
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style5" Height="37px" Text="Submit" Width="91px" OnClick="Button1_Click" />
&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style5" Height="37px" Text="Reset" Width="91px" />
                    <asp:Label ID="Labmsg2" runat="server"></asp:Label>
                </td>
                <td class="auto-style19"></td>
            </tr>
        </table>
        </div>
    <div>
    
    </div>
    </form>
</body>
</html>
