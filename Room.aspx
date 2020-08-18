<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Room.aspx.cs" Inherits="Room" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
    <style type="text/css">
        .auto-style1 {
            width: 419px;
        }
        .auto-style2 {
            width: 219px;
        }
        .auto-style3 {
            width: 338px;
        }
        .auto-style4 {
            width: 419px;
            height: 56px;
        }
        .auto-style5 {
            width: 219px;
            height: 56px;
            font-size: 20pt;
            font-weight: bold;
        }
        .auto-style6 {
            width: 338px;
            height: 56px;
        }
        .auto-style7 {
            height: 56px;
        }
        .auto-style8 {
            width: 219px;
            font-size: 20pt;
            font-weight: bold;
        }
    </style>
</head>
<body style="height: 567px; width: 1459px" bgcolor="skyblue">
    <form id="form1" runat="server">
    <div>
         &nbsp;&nbsp;&nbsp;<br />
    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    
    <br />

        <table style="width: 98%; height: 491px;">
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>Home -
                    <asp:LinkButton ID="LinkButton10" runat="server" OnClick="LinkButton10_Click">Click Here</asp:LinkButton>
                    &nbsp;&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style8">Room_ID</td>
                <td class="auto-style3">
                    <asp:TextBox ID="Room_IDTxt" runat="server" Height="30px" Width="284px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style8">Capacity</td>
                <td class="auto-style3">
                    <asp:TextBox ID="CapaTxt" runat="server" Height="30px" Width="284px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4"></td>
                <td class="auto-style5">Furniture_ID</td>
                <td class="auto-style6">
                    <asp:DropDownList ID="DropDownList2" runat="server" Height="38px" Width="289px">
                    </asp:DropDownList>
                </td>
                <td class="auto-style7"></td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style8">Student_Name</td>
                <td class="auto-style3">
                    <asp:TextBox ID="StuNmTxt" runat="server" Height="30px" Width="284px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4"></td>
                <td class="auto-style5">Boys_Hostel_Building_Num</td>
                <td class="auto-style6">
                    &nbsp;
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="33px" Width="277px">
                    </asp:DropDownList>
                </td>
                <td class="auto-style7"></td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">
                    <asp:Button ID="Button1" runat="server" Height="28px" Text="Submit" Width="77px" OnClick="Button1_Click" />
&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" Height="28px" Text="Reset" Width="77px" />
                &nbsp;<asp:Label ID="Labmsg4" runat="server"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
    <p>
        &nbsp;</p>
</body>
</html>
