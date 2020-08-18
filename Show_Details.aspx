<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Show_Details.aspx.cs" Inherits="Show_Details" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 26px;
        }
        .auto-style2 {
            height: 26px;
            width: 703px;
        }
        .auto-style6 {
            width: 703px;
            height: 48px;
        }
        .auto-style8 {
            height: 48px;
        }
        .auto-style12 {
            height: 26px;
            width: 332px;
        }
        .auto-style14 {
            width: 332px;
            height: 48px;
        }
        .auto-style16 {
            height: 26px;
            }
        .auto-style18 {
            width: 167px;
            height: 48px;
        }
        .auto-style20 {
            width: 703px;
            height: 37px;
        }
        .auto-style21 {
            width: 167px;
            height: 37px;
        }
        .auto-style22 {
            width: 332px;
            height: 37px;
        }
        .auto-style23 {
            height: 37px;
        }
        .auto-style24 {
            width: 703px;
            height: 51px;
        }
        .auto-style25 {
            width: 167px;
            height: 51px;
        }
        .auto-style26 {
            width: 332px;
            height: 51px;
        }
        .auto-style27 {
            height: 51px;
        }
        .auto-style28 {
            width: 703px;
            height: 53px;
        }
        .auto-style29 {
            width: 167px;
            height: 53px;
        }
        .auto-style30 {
            width: 332px;
            height: 53px;
        }
        .auto-style31 {
            height: 53px;
        }
        .auto-style32 {
            width: 703px;
            height: 50px;
        }
        .auto-style33 {
            width: 167px;
            height: 50px;
        }
        .auto-style34 {
            width: 332px;
            height: 50px;
        }
        .auto-style35 {
            height: 50px;
        }
        .auto-style36 {
            width: 703px;
            height: 57px;
        }
        .auto-style37 {
            width: 167px;
            height: 57px;
        }
        .auto-style38 {
            width: 332px;
            height: 57px;
        }
        .auto-style39 {
            height: 57px;
        }
        .auto-style40 {
            width: 703px;
            height: 54px;
        }
        .auto-style41 {
            width: 167px;
            height: 54px;
        }
        .auto-style42 {
            width: 332px;
            height: 54px;
        }
        .auto-style43 {
            height: 54px;
        }
        .auto-style44 {
            font-size: x-large;
        }
    </style>
</head>
<body style="height: 877px" bgcolor="skyblue">
    <form id="form1" runat="server">
    <div>
    
        <asp:Image ID="Image1" runat="server" Height="377px" ImageUrl="~/picture/Aditya branware.jpeg" Width="1747px" />
    
    </div>
        <table style="width: 119%; height: 503px;">
            <tr>
                <td class="auto-style2"></td>
                <td class="auto-style16" colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style44"><strong>&nbsp; Show Details&nbsp;</strong></span></td>
                <td class="auto-style1">Home -
                    <asp:LinkButton ID="LinkButton10" runat="server" OnClick="LinkButton10_Click">Click Here</asp:LinkButton>
                    &nbsp;&nbsp;&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style36"></td>
                <td class="auto-style37">
                    <asp:Label ID="Label1" runat="server" Text="Fee"></asp:Label>
                </td>
                <td class="auto-style38">&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">Click Here</asp:LinkButton>
                    &nbsp;</td>
                <td class="auto-style39"></td>
            </tr>
            <tr>
                <td class="auto-style28"></td>
                <td class="auto-style29">
                    <asp:Label ID="Label2" runat="server" Text="Furniture"></asp:Label>
                </td>
                <td class="auto-style30">&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click">Click Here</asp:LinkButton>
                </td>
                <td class="auto-style31"></td>
            </tr>
            <tr>
                <td class="auto-style6"></td>
                <td class="auto-style18">
                    <asp:Label ID="Label3" runat="server" Text="Hostel"></asp:Label>
                </td>
                <td class="auto-style14">&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:LinkButton ID="LinkButton3" runat="server" OnClick="LinkButton3_Click">Click Here</asp:LinkButton>
                </td>
                <td class="auto-style8"></td>
            </tr>
            <tr>
                <td class="auto-style20"></td>
                <td class="auto-style21">
                    <asp:Label ID="Label4" runat="server" Text="Mess"></asp:Label>
                </td>
                <td class="auto-style22">&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:LinkButton ID="LinkButton4" runat="server" OnClick="LinkButton4_Click">Click Here</asp:LinkButton>
                </td>
                <td class="auto-style23"></td>
            </tr>
            <tr>
                <td class="auto-style40"></td>
                <td class="auto-style41">
                    <asp:Label ID="Label5" runat="server" Text="Mess_Employee"></asp:Label>
                </td>
                <td class="auto-style42">&nbsp;&nbsp;&nbsp; &nbsp;<asp:LinkButton ID="LinkButton5" runat="server" OnClick="LinkButton5_Click">Click Here</asp:LinkButton>
                </td>
                <td class="auto-style43"></td>
            </tr>
            <tr>
                <td class="auto-style24"></td>
                <td class="auto-style25">
                    <asp:Label ID="Label6" runat="server" Text="Room"></asp:Label>
                </td>
                <td class="auto-style26">&nbsp;&nbsp;&nbsp; &nbsp;<asp:LinkButton ID="LinkButton6" runat="server" OnClick="LinkButton6_Click">Click Here</asp:LinkButton>
                </td>
                <td class="auto-style27"></td>
            </tr>
            <tr>
                <td class="auto-style32"></td>
                <td class="auto-style33">
                    <asp:Label ID="Label7" runat="server" Text="Student"></asp:Label>
                </td>
                <td class="auto-style34">&nbsp;&nbsp;&nbsp; &nbsp;<asp:LinkButton ID="LinkButton7" runat="server" OnClick="LinkButton7_Click">Click Here</asp:LinkButton>
                </td>
                <td class="auto-style35"></td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp; </td>
                <td class="auto-style16">
                    <asp:Label ID="Label8" runat="server" Text="Visitor"></asp:Label>
                </td>
                <td class="auto-style12">&nbsp;&nbsp;&nbsp; &nbsp;<asp:LinkButton ID="LinkButton8" runat="server" OnClick="LinkButton8_Click">Click Here</asp:LinkButton>
                </td>
                <td class="auto-style1"></td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style16">&nbsp;</td>
                <td class="auto-style12">&nbsp;</td>
                <td class="auto-style1">&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
