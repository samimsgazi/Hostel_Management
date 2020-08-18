<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Insert_Update_Delete.aspx.cs" Inherits="Insert_Update_Delete" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            height: 259px;
        }
        .auto-style6 {
            width: 342px;
        }
        .auto-style7 {
            width: 542px;
        }
        .auto-style9 {
            width: 542px;
            height: 36px;
        }
        .auto-style11 {
            width: 342px;
            height: 36px;
        }
        .auto-style12 {
            height: 36px;
        }
        .auto-style14 {
            width: 261px;
        }
        .auto-style15 {
            width: 261px;
            height: 36px;
        }
        .auto-style16 {
            width: 542px;
            height: 28px;
        }
        .auto-style17 {
            width: 261px;
            height: 28px;
        }
        .auto-style18 {
            width: 342px;
            height: 28px;
        }
        .auto-style19 {
            height: 28px;
        }
        .auto-style20 {
            width: 542px;
            height: 51px;
        }
        .auto-style21 {
            width: 261px;
            height: 51px;
        }
        .auto-style22 {
            width: 342px;
            height: 51px;
        }
        .auto-style23 {
            height: 51px;
        }
        .auto-style24 {
            width: 542px;
            height: 46px;
        }
        .auto-style25 {
            width: 261px;
            height: 46px;
        }
        .auto-style26 {
            width: 342px;
            height: 46px;
        }
        .auto-style27 {
            height: 46px;
        }
        .auto-style28 {
            width: 542px;
            height: 50px;
        }
        .auto-style29 {
            width: 261px;
            height: 50px;
        }
        .auto-style30 {
            width: 342px;
            height: 50px;
        }
        .auto-style31 {
            height: 50px;
        }
    </style>
</head>
<body style="height: 243px">
    <form id="form1" runat="server">
    <div>
        <center>
<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Vertical" Height="256px" DataKeyNames="Student_ID"  >
    <AlternatingRowStyle BackColor="#DCDCDC" />
    <Columns>

        <asp:TemplateField HeaderText="Check">
            <ItemTemplate>
<asp:CheckBox ID="CheckBox1" runat="server" OnCheckedChanged="CheckBox1_CheckedChanged"></asp:CheckBox>
            </ItemTemplate>
        </asp:TemplateField>
        <asp:BoundField DataField="Student_ID" HeaderText="Student_ID" />
        <asp:BoundField DataField="Student_Name" HeaderText="Name" />
        <asp:BoundField DataField="Student_FatherName" HeaderText="FatherName" />
        <asp:BoundField DataField="Student_MotherName" HeaderText="MotherName" />
        <asp:BoundField DataField="Department" HeaderText="Department" />
        <asp:BoundField DataField="Room_ID" HeaderText="Room_ID" />
        <asp:BoundField DataField="Phone_No" HeaderText="Phone_No" />
        <asp:BoundField DataField="Age" HeaderText="Age" />
        <asp:BoundField DataField="DOB" HeaderText="DOB" />
        <asp:BoundField DataField="Boys_Hostel_Building_Num" HeaderText="Boys_Hostel_Building_Num" />
        <asp:BoundField DataField="Room_Room_ID" HeaderText="Room_Room_ID" />
        <asp:TemplateField HeaderText="Action">
            <ItemTemplate>
<asp:Button ID="Edit_Button" runat="server" Text="Edit" BackColor="#339933" BorderColor="#003366" ForeColor="White" OnClick="Edit_Button_Click"></asp:Button>
            </ItemTemplate>
        </asp:TemplateField>
        <asp:TemplateField HeaderText="Action">
            <ItemTemplate>
<asp:Button ID="Delete_Button" runat="server" Text="Delete" BackColor="#FF3300" BorderColor="#003366" ForeColor="White" OnClick="Delete_Button_Click"></asp:Button>
            </ItemTemplate>
        </asp:TemplateField>
        <asp:TemplateField HeaderText="Action">
            <ItemTemplate>
<asp:Button ID="Insert_Button" runat="server" Text="Insert" BackColor="#FF9966" BorderColor="#003366" BorderStyle="Double" Font-Bold="True" Font-Size="Medium" ForeColor="#3366CC" OnClick="Insert_Button_Click1"></asp:Button>
            </ItemTemplate>
        </asp:TemplateField>
    </Columns>
    <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
    <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
    <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
    <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
    <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
    <SortedAscendingCellStyle BackColor="#F1F1F1" />
    <SortedAscendingHeaderStyle BackColor="#0000A9" />
    <SortedDescendingCellStyle BackColor="#CAC9C9" />
    <SortedDescendingHeaderStyle BackColor="#000065" />
            </asp:GridView>
        </center>
    
    </div>
        <div>
            <asp:Panel ID="Panel1" runat="server" Height="602px" Width="1486px">
                <table style="width: 100%; height: 590px; margin-bottom: 64px;">
                    <tr>
                        <td class="auto-style7">&nbsp;</td>
                        <td class="auto-style14">&nbsp;</td>
                        <td class="auto-style6">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style9"></td>
                        <td class="auto-style15">Student_Name </td>
                        <td class="auto-style11">
                            <asp:TextBox ID="TxtStna" runat="server" Height="28px" Width="289px"></asp:TextBox>
                        </td>
                        <td class="auto-style12"></td>
                    </tr>
                    <tr>
                        <td class="auto-style7">&nbsp;</td>
                        <td class="auto-style14">Student_FatherName </td>
                        <td class="auto-style6">
                            <asp:TextBox ID="TxtFatn" runat="server" Height="28px" Width="289px"></asp:TextBox>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style24"></td>
                        <td class="auto-style25">Student_MotherName</td>
                        <td class="auto-style26">
                            <asp:TextBox ID="TxtMotnam" runat="server" Height="28px" Width="289px"></asp:TextBox>
                        </td>
                        <td class="auto-style27"></td>
                    </tr>
                    <tr>
                        <td class="auto-style24"></td>
                        <td class="auto-style25">Department</td>
                        <td class="auto-style26">
                            <asp:TextBox ID="txtDep" runat="server" Height="28px" Width="289px"></asp:TextBox>
                        </td>
                        <td class="auto-style27"></td>
                    </tr>
                    <tr>
                        <td class="auto-style28"></td>
                        <td class="auto-style29">Room_ID</td>
                        <td class="auto-style30">
                            <asp:TextBox ID="txtRoom" runat="server" Height="28px" Width="289px"></asp:TextBox>
                        </td>
                        <td class="auto-style31"></td>
                    </tr>
                    <tr>
                        <td class="auto-style9"></td>
                        <td class="auto-style15">Phone_No</td>
                        <td class="auto-style11">
                            <asp:TextBox ID="TxtPhno" runat="server" Height="28px" Width="289px"></asp:TextBox>
                        </td>
                        <td class="auto-style12"></td>
                    </tr>
                    <tr>
                        <td class="auto-style7">&nbsp;</td>
                        <td class="auto-style14">Age </td>
                        <td class="auto-style6">
                            <asp:TextBox ID="Txtage" runat="server" Height="28px" Width="289px"></asp:TextBox>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style20"></td>
                        <td class="auto-style21">DOB </td>
                        <td class="auto-style22">
                            <asp:TextBox ID="TxtDob" runat="server" Height="28px" Width="289px"></asp:TextBox>
                        </td>
                        <td class="auto-style23"></td>
                    </tr>
                    <tr>
                        <td class="auto-style7">&nbsp;</td>
                        <td class="auto-style14">Boys_Hostel_Building_Num </td>
                        <td class="auto-style6">
                            <asp:DropDownList ID="DDlBHBN" runat="server" Height="18px" Width="293px">
                            </asp:DropDownList>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style16"></td>
                        <td class="auto-style17">Room_Room_ID </td>
                        <td class="auto-style18">
                            <asp:DropDownList ID="DDLRRID" runat="server" Height="18px" Width="293px">
                            </asp:DropDownList>
                        </td>
                        <td class="auto-style19"></td>
                    </tr>
                    <tr>
                        <td class="auto-style9"></td>
                        <td class="auto-style15"></td>
                        <td class="auto-style11"></td>
                        <td class="auto-style12"></td>
                    </tr>
                    <tr>
                        <td class="auto-style9">&nbsp;</td>
                        <td class="auto-style15">&nbsp;</td>
                        <td class="auto-style11">
                            <asp:Button ID="Update_Button" runat="server" BackColor="#00CCFF" BorderColor="#003399" BorderStyle="Double" Font-Bold="True" Font-Size="Medium" ForeColor="White" Height="34px" OnClick="Update_Button_Click" Text="Update" Width="92px" />
                            &nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="Insert_Button" runat="server" BackColor="#0066FF" BorderColor="#003399" BorderStyle="Double" Font-Bold="True" Font-Italic="False" Font-Size="Medium" ForeColor="White" Height="34px" OnClick="Insert_Button_Click" Text="Insert" Width="92px" />
                        </td>
                        <td class="auto-style12">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style9">&nbsp;</td>
                        <td class="auto-style15">&nbsp;</td>
                        <td class="auto-style11">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                        <td class="auto-style12">&nbsp;</td>
                    </tr>
                </table>
            </asp:Panel>
        </div>
    </form>
</body>
</html>
