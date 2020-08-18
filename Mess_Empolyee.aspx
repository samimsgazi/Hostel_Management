<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Mess_Empolyee.aspx.cs" Inherits="Mess_Empolyee" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 509px;
        }
        .auto-style2 {
            width: 396px;
            font-size: 20pt;
            font-weight: bold;
        }
        .auto-style4 {
            width: 394px;
        }
        .auto-style6 {
            width: 396px;
            height: 61px;
        }
        .auto-style7 {
            width: 394px;
            height: 61px;
        }
        .auto-style8 {
            height: 61px;
            width: 1063px;
        }
        .auto-style12 {
            width: 396px;
            height: 32px;
        }
        .auto-style13 {
            width: 394px;
            height: 32px;
        }
        .auto-style14 {
            height: 32px;
            width: 1063px;
        }
        .auto-style15 {
            width: 1063px;
        }
        .auto-style17 {
            width: 396px;
            height: 44px;
            font-size: 20pt;
            font-weight: bold;
        }
        .auto-style18 {
            width: 394px;
            height: 44px;
        }
        .auto-style19 {
            width: 1063px;
            height: 44px;
        }
        .auto-style20 {
            width: 396px;
            height: 61px;
            font-size: 20pt;
            font-weight: bold;
        }
        .auto-style22 {
            width: 396px;
            font-size: 20pt;
            font-weight: bold;
            height: 60px;
        }
        .auto-style23 {
            width: 394px;
            height: 60px;
        }
        .auto-style24 {
            width: 1063px;
            height: 60px;
        }
        .auto-style25 {
            height: 32px;
            width: 1093px;
        }
        .auto-style26 {
            width: 1093px;
        }
        .auto-style27 {
            width: 1093px;
            height: 60px;
        }
        .auto-style28 {
            width: 1093px;
            height: 44px;
        }
        .auto-style29 {
            height: 61px;
            width: 1093px;
        }
    </style>
</head>
<body style="width: 1437px; height: 658px" bgcolor="skyblue">
    <form id="form1" runat="server">
    <div>
        &nbsp;&nbsp;&nbsp;<br />
        <br />
        <br />
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style25"></td>
                <td class="auto-style12"></td>
                <td class="auto-style13"></td>
                <td class="auto-style14">Home -
                    <asp:LinkButton ID="LinkButton10" runat="server" >Click Here</asp:LinkButton>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style2">Emp_ID</td>
                <td class="auto-style4">
                    <asp:TextBox ID="Emp_IDTxt" runat="server" Height="30px" Width="284px"></asp:TextBox>
                </td>
                <td class="auto-style15">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style27"></td>
                <td class="auto-style22">Emp_Name</td>
                <td class="auto-style23">
                    <asp:TextBox ID="Emp_NameTxt" runat="server" Height="30px" Width="284px"></asp:TextBox>
                </td>
                <td class="auto-style24"></td>
            </tr>
            <tr>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style2">Address</td>
                <td class="auto-style4">
                    <asp:TextBox ID="AdrsTxt" runat="server" Height="30px" Width="284px"></asp:TextBox>
                </td>
                <td class="auto-style15">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style2">Emp_Salary</td>
                <td class="auto-style4">
                    <asp:TextBox ID="Emp_SalTxt" runat="server" Height="30px" Width="284px"></asp:TextBox>
                </td>
                <td class="auto-style15">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style26">&nbsp;</td>
                <td class="auto-style2">Phone_No</td>
                <td class="auto-style4">
                    <asp:TextBox ID="phonTxt" runat="server" Height="30px" Width="284px"></asp:TextBox>
                </td>
                <td class="auto-style15">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style28"></td>
                <td class="auto-style17">Hostel_Building_Num</td>
                <td class="auto-style18">
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="289px">
                    </asp:DropDownList>
                </td>
                <td class="auto-style19"></td>
            </tr>
            <tr>
                <td class="auto-style29"></td>
                <td class="auto-style20">Mess_Mess_Incharge</td>
                <td class="auto-style7">
                    <asp:DropDownList ID="DropDownList2" runat="server" Height="16px" Width="288px">
                    </asp:DropDownList>
                </td>
                <td class="auto-style8"></td>
            </tr>
            <tr>
                <td class="auto-style29">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style7">
                    <asp:Button ID="Button1" runat="server" Height="32px" Text="Submit" Width="92px" OnClick="Button1_Click" />
&nbsp;
                    <asp:Button ID="Button2" runat="server" Height="32px" Text="Reset" Width="92px" />
                &nbsp;&nbsp;
                    <asp:Label ID="Labmsg3" runat="server"></asp:Label>
                </td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
        </table>
    
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
