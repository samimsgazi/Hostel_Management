<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Furniture.aspx.cs" Inherits="Furniture" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
    <style type="text/css">
        .auto-style3 {
            width: 175px;
        }
        .auto-style4 {
            width: 441px;
        }
        .auto-style5 {
            width: 1439px;
            height: 165px;
        }
        .auto-style7 {
            width: 175px;
            height: 67px;
            font-size: 20pt;
        }
        .auto-style8 {
            width: 441px;
            height: 67px;
        }
        .auto-style9 {
            height: 67px;
            width: 225px;
        }
        .auto-style11 {
            width: 175px;
            height: 58px;
            font-size: 20pt;
        }
        .auto-style12 {
            width: 441px;
            height: 58px;
        }
        .auto-style13 {
            height: 58px;
            width: 225px;
        }
        .auto-style14 {
            width: 481px;
        }
        .auto-style15 {
            width: 481px;
            height: 58px;
        }
        .auto-style16 {
            width: 481px;
            height: 67px;
        }
        .auto-style17 {
            width: 225px;
        }
        .auto-style18 {
            width: 481px;
            height: 39px;
        }
        .auto-style19 {
            width: 175px;
            height: 39px;
        }
        .auto-style20 {
            width: 441px;
            height: 39px;
        }
        .auto-style21 {
            height: 39px;
            width: 225px;
        }
        .auto-style22 {
            width: 175px;
            font-size: 20pt;
        }
    </style>
</head>
<body bgcolor="skyblue">
    <form id="form1" runat="server">
    <div>
    
           
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         <br />
         <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
            
        <table class="auto-style5">
            <tr>
                <td class="auto-style18"></td>
                <td class="auto-style19"></td>
                <td class="auto-style20"></td>
                <td class="auto-style21">Home -
                    <asp:LinkButton ID="LinkButton10" runat="server" OnClick="LinkButton10_Click">Click Here</asp:LinkButton>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style22">Furniture_ID</td>
                <td class="auto-style4">
                    <asp:TextBox ID="TxtFurn_ID" runat="server" Height="36px" Width="286px"></asp:TextBox>
                </td>
                <td class="auto-style17">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style15"></td>
                <td class="auto-style11">Furniture_Type</td>
                <td class="auto-style12">
                    <asp:TextBox ID="TxtFurn_Type" runat="server" Height="36px" Width="286px"></asp:TextBox>
                </td>
                <td class="auto-style13"></td>
            </tr>
            <tr>
                <td class="auto-style16"></td>
                <td class="auto-style7">Room_Room_ID</td>
                <td class="auto-style8">
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="31px" Width="281px">
                    </asp:DropDownList>
                </td>
                <td class="auto-style9"></td>
            </tr>
            <tr>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">
                    <asp:Button ID="Button1" runat="server" Height="39px" Text="Submit" Width="101px" OnClick="Button1_Click" />
&nbsp;
                    <asp:Button ID="Button2" runat="server" Height="39px" Text="Reset" Width="101px" />
                &nbsp;&nbsp; <asp:Label ID="Labmsg" runat="server"></asp:Label>
                </td>
                <td class="auto-style17">&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
