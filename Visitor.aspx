<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Visitor.aspx.cs" Inherits="Visitor" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <style type="text/css">
        .auto-style1 {
            width: 97%;
            height: 583px;
        }
        .auto-style2 {
            width: 63px;
        }
        .auto-style6 {
            width: 63px;
            height: 51px;
            font-size: 20pt;
            font-weight: bold;
        }
        .auto-style8 {
            height: 51px;
            width: 391px;
        }
        .auto-style10 {
            width: 63px;
            height: 64px;
            font-size: 20pt;
            font-weight: bold;
        }
        .auto-style12 {
            height: 64px;
            width: 391px;
        }
        .auto-style14 {
            width: 63px;
            height: 55px;
            font-size: 20pt;
            font-weight: bold;
        }
        .auto-style16 {
            height: 55px;
            width: 391px;
        }
        .auto-style17 {
            width: 63px;
            font-size: 20pt;
            font-weight: bold;
        }
        .auto-style19 {
            width: 63px;
            font-size: 20pt;
            height: 42px;
            font-weight: bold;
        }
        .auto-style21 {
            height: 42px;
            width: 391px;
        }
        .auto-style22 {
            width: 391px;
        }
        .auto-style25 {
            height: 62px;
        }
        .auto-style29 {
            height: 51px;
            width: 465px;
        }
        .auto-style30 {
            height: 55px;
            width: 465px;
        }
        .auto-style31 {
            height: 64px;
            width: 465px;
        }
        .auto-style32 {
            width: 465px;
        }
        .auto-style33 {
            height: 42px;
            width: 465px;
        }
        .auto-style34 {
            height: 62px;
            width: 465px;
        }
        .auto-style36 {
            height: 62px;
            width: 391px;
        }
        .auto-style37 {
            font-size: xx-large;
        }
        .auto-style38 {
            height: 51px;
            width: 426px;
        }
        .auto-style39 {
            height: 55px;
            width: 426px;
        }
        .auto-style40 {
            height: 64px;
            width: 426px;
        }
        .auto-style41 {
            width: 426px;
        }
        .auto-style42 {
            height: 42px;
            width: 426px;
        }
    </style>
</head>
<body bgcolor="skyblue">
    <form id="form1" runat="server">
    <div style="height: 624px; width: 1484px; margin-right: 0px;">
         &nbsp;&nbsp;&nbsp;<br />
         <br />
         <br />
         <br />
         <br />
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style34"></td>
                <td class="auto-style25" colspan="2">&nbsp;<span class="auto-style37"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; VISITOR ENTRY REGISTRATION</strong></span></td>
                <td class="auto-style36">Home -
                    <asp:LinkButton ID="LinkButton10" runat="server" OnClick="LinkButton10_Click">Click Here</asp:LinkButton>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style29"></td>
                <td class="auto-style6">CNTC</td>
                <td class="auto-style38">
                    <asp:TextBox ID="CNTCTxt" runat="server" Height="26px"  Width="218px" TextMode="Phone"></asp:TextBox>
                </td>
                <td class="auto-style8"></td>
            </tr>
            <tr>
                <td class="auto-style30"></td>
                <td class="auto-style14">Student_Name</td>
                <td class="auto-style39">
                    <asp:TextBox ID="StuTxt" runat="server" Height="26px"  Width="218px"></asp:TextBox>
                </td>
                <td class="auto-style16"></td>
            </tr>
            <tr>
                <td class="auto-style31"></td>
                <td class="auto-style10">Visitor_Name</td>
                <td class="auto-style40">
                    <asp:TextBox ID="VisiTxt" runat="server" Height="26px"  Width="218px"></asp:TextBox>
                </td>
                <td class="auto-style12"></td>
            </tr>
            <tr>
                <td class="auto-style30"></td>
                <td class="auto-style14">Time_In</td>
                <td class="auto-style39">
                    <asp:TextBox ID="Time_InTxt" runat="server" Height="26px"  Width="218px" TextMode="Time"></asp:TextBox>
                </td>
                <td class="auto-style16"></td>
            </tr>
            <tr>
                <td class="auto-style32">&nbsp;</td>
                <td class="auto-style17">Time_out</td>
                <td class="auto-style41">
                    <asp:TextBox ID="Time_out_Txt" runat="server" Height="26px"  Width="218px" TextMode="Time"></asp:TextBox>
                </td>
                <td class="auto-style22">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style32">&nbsp;</td>
                <td class="auto-style17">Date</td>
                <td class="auto-style41">
                    <asp:TextBox ID="DateTxt" runat="server" Height="26px" Width="218px" TextMode="DateTime"></asp:TextBox>
                </td>
                <td class="auto-style22">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style33"></td>
                <td class="auto-style19">Students_Students_ID</td>
                <td class="auto-style42">
                    &nbsp;<asp:DropDownList ID="DropDownList1" runat="server" Height="30px" Width="219px">
                    </asp:DropDownList>
                    &nbsp;&nbsp;
&nbsp;
                    </td>
                <td class="auto-style21"></td>
            </tr>
            <tr>
                <td class="auto-style32">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style41">
                    <asp:Button ID="Button1" runat="server" Height="36px" Text="Submit" Width="90px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" Height="36px" Text="Reset" Width="90px" />
&nbsp;<asp:Label ID="Lblmsg1" runat="server"></asp:Label>
                </td>
                <td class="auto-style22">&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
