<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Management.aspx.cs" Inherits="Management" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 69px;
            width: 224px;
        }
        .auto-style2 {
            height: 26px;
            width: 224px;
        }
        .auto-style8 {
            height: 26px;
            width: 206px;
        }
        .auto-style12 {
            width: 224px;
        }
        .auto-style14 {
            height: 66px;
        }
        .auto-style16 {
            width: 224px;
            height: 66px;
        }
        .auto-style17 {
            width: 206px;
            height: 66px;
        }
        .auto-style18 {
            height: 69px;
            width: 206px;
        }
        .auto-style19 {
            width: 206px;
        }
        .auto-style20 {
            height: 26px;
            width: 353px;
        }
        .auto-style22 {
            height: 66px;
            width: 297px;
        }
        .auto-style23 {
            height: 69px;
            width: 297px;
        }
        .auto-style24 {
            width: 297px;
        }
        .auto-style25 {
            height: 26px;
            width: 297px;
        }
        .auto-style26 {
            width: 353px;
            height: 66px;
        }
        .auto-style27 {
            height: 69px;
            width: 353px;
        }
        .auto-style28 {
            width: 353px;
        }
    </style>
</head>
<body bgcolor="skyblue">
    <form id="form1" runat="server">
        <asp:Image ID="Image1" runat="server" Height="348px" ImageUrl="~/picture/International_Seminar.jpg" Width="1588px" />
    <div>
    
        <table style="width: 114%; height: 1010px;">
            <tr>
                <td class="auto-style26"></td>
                <td class="auto-style14" colspan="2">&nbsp;<asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Size="XX-Large" ForeColor="#0066FF" Text="MANAGE THE TOTAL DETAILS "></asp:Label>
                </td>
                <td class="auto-style16">&nbsp;Home -
                    <asp:LinkButton ID="LinkButton10" runat="server" OnClick="LinkButton10_Click">Click Here</asp:LinkButton>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style27">&nbsp;</td>
                <td class="auto-style18">
&nbsp;</td>
                <td class="auto-style23">&nbsp; &nbsp;</td>
                <td class="auto-style1">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style17">
                    <asp:Label ID="Label2" runat="server" Text="Show_Details"></asp:Label>
                    :-</td>
                <td class="auto-style22">&nbsp;&nbsp;<asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click">Click Here</asp:LinkButton>
                </td>
                <td class="auto-style16"></td>
            </tr>
            <tr>
                <td class="auto-style28">&nbsp;</td>
                <td class="auto-style19">
                    <asp:Label ID="Label3" runat="server" Text="Mess"></asp:Label>
&nbsp;:-</td>
                <td class="auto-style24">&nbsp;&nbsp;<asp:LinkButton ID="LinkButton3" runat="server" OnClick="LinkButton3_Click">Click Here</asp:LinkButton>
                </td>
                <td class="auto-style12">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style28">&nbsp;</td>
                <td class="auto-style19">
                    <asp:Label ID="Label4" runat="server" Text="Mess_Employee"></asp:Label>
&nbsp;:-</td>
                <td class="auto-style24">&nbsp;&nbsp;<asp:LinkButton ID="LinkButton4" runat="server" OnClick="LinkButton4_Click">Click Here</asp:LinkButton>
                </td>
                <td class="auto-style12">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style28">&nbsp;</td>
                <td class="auto-style19">
                    <asp:Label ID="Label5" runat="server" Text="Room"></asp:Label>
&nbsp;:-</td>
                <td class="auto-style24">&nbsp;&nbsp;<asp:LinkButton ID="LinkButton5" runat="server" OnClick="LinkButton5_Click">Click Here</asp:LinkButton>
                </td>
                <td class="auto-style12">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style28">&nbsp;</td>
                <td class="auto-style19">
                    <asp:Label ID="Label6" runat="server" Text="Visitor"></asp:Label>
&nbsp;:-</td>
                <td class="auto-style24">&nbsp;&nbsp;<asp:LinkButton ID="LinkButton6" runat="server" OnClick="LinkButton6_Click">Click Here</asp:LinkButton>
                </td>
                <td class="auto-style12">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style28">&nbsp;</td>
                <td class="auto-style19">
                    <asp:Label ID="Label7" runat="server" Text="Hostel"></asp:Label>
&nbsp;:-</td>
                <td class="auto-style24">&nbsp;&nbsp;<asp:LinkButton ID="LinkButton7" runat="server" OnClick="LinkButton7_Click">Click Here</asp:LinkButton>
                </td>
                <td class="auto-style12">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style28">&nbsp;</td>
                <td class="auto-style19">
                    <asp:Label ID="Label8" runat="server" Text="Furniture"></asp:Label>
&nbsp;:-</td>
                <td class="auto-style24">&nbsp;&nbsp;<asp:LinkButton ID="LinkButton8" runat="server" OnClick="LinkButton8_Click">Click Here</asp:LinkButton>
                </td>
                <td class="auto-style12">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style28">&nbsp;</td>
                <td class="auto-style19">
                    <asp:Label ID="Label9" runat="server" Text="Fee"></asp:Label>
&nbsp;:-</td>
                <td class="auto-style24">&nbsp; &nbsp;<asp:LinkButton ID="LinkButton9" runat="server" OnClick="LinkButton9_Click">Click Here</asp:LinkButton>
                </td>
                <td class="auto-style12">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style28">&nbsp;</td>
                <td class="auto-style19">&nbsp;</td>
                <td class="auto-style24">&nbsp;</td>
                <td class="auto-style12">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style28">&nbsp;</td>
                <td class="auto-style19">&nbsp;</td>
                <td class="auto-style24">&nbsp;</td>
                <td class="auto-style12">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style28">&nbsp;</td>
                <td class="auto-style19">&nbsp;</td>
                <td class="auto-style24">&nbsp;</td>
                <td class="auto-style12">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style28">&nbsp;</td>
                <td class="auto-style19">&nbsp;</td>
                <td class="auto-style24">&nbsp;</td>
                <td class="auto-style12">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style20"></td>
                <td class="auto-style8"></td>
                <td class="auto-style25"></td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
