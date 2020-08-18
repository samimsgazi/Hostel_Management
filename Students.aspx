<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Students.aspx.cs" Inherits="Students" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>

    </title>
   
    <style type="text/css">
        .auto-style5 {
            width: 312px;
        }
        .auto-style7 {
            width: 312px;
            height: 46px;
        }
        .auto-style11 {
            width: 312px;
            height: 30px;
            font-weight: bold;
        }
        article {
            font-family: Arial;
        }
        big {
            font-family: "Arial Black";
            font-size: x-large;
        }
        .auto-style15 {
            width: 312px;
            height: 45px;
            font-weight: bold;
        }
        .auto-style27 {
            width: 435px;
        }
        .auto-style28 {
            height: 30px;
            width: 435px;
        }
        .auto-style29 {
            height: 45px;
            width: 435px;
        }
        .auto-style30 {
            height: 46px;
            width: 435px;
        }
        .auto-style33 {
            width: 312px;
            height: 43px;
        }
        .auto-style35 {
            height: 43px;
            width: 435px;
        }
        .auto-style43 {
            width: 394px;
        }
        .auto-style44 {
            width: 394px;
            height: 43px;
        }
        .auto-style45 {
            width: 394px;
            height: 30px;
        }
        .auto-style46 {
            width: 394px;
            height: 45px;
        }
        .auto-style47 {
            width: 394px;
            height: 46px;
        }
        .auto-style49 {
            width: 330px;
        }
        .auto-style50 {
            width: 330px;
            height: 43px;
        }
        .auto-style51 {
            width: 330px;
            height: 30px;
        }
        .auto-style52 {
            width: 330px;
            height: 45px;
        }
        .auto-style53 {
            width: 330px;
            height: 46px;
        }
        .newStyle1 {
            font-size: 100px;
        }
        .auto-style55 {
            font-size: larger;
            text-decoration: underline;
        }
        .auto-style56 {
            font-weight: bold;
        }
        </style>
</head>
<body style="height: 778px; width: 1609px"  bgcolor="skyblue">
    <form id="form1" runat="server">
      
         <div style="float:right">
    Hi:<asp:Label ID="Label1" runat="server" Text=""></asp:Label>
        <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click" >Logout</asp:LinkButton>
    </div>
    <div>
  
        <br />
        <br />
        <div>
         
           <center>   <h1 style="font-size: x-large"> <span class="auto-style55">STUDENTS REGISTRATION PAGE</span> </h1></center>
        </div>
        <br />
        
        <table style="width: 99%; height: 445px; z-index: 1; left: 10px; top: 88px;  margin-top: 0px;">
            <tr>
                <td class="auto-style44"></td>
                <td class="auto-style33">
                    &nbsp;</td>
                <td class="auto-style50">
                                                                 
                    &nbsp;</td>
                <td class="auto-style35">
                    </td>
                <td rowspan="13">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style43">&nbsp;</td>
                <td class="auto-style5">
                    <asp:Label ID="Label11" runat="server" Font-Bold="False" Font-Size="Large" ForeColor="Black" Text="Student_Name" Font-Names="Arial" CssClass="auto-style56"></asp:Label>
                </td>
                <td class="auto-style49">
                    <asp:TextBox ID="StunmTxt" runat="server" Height="33px" Width="261px"></asp:TextBox>
                </td>
                <td class="auto-style27">&nbsp;</td>

            </tr>
            <tr>
                <td class="auto-style43">&nbsp;</td>
                <td class="auto-style5">
                    <asp:Label ID="Label12" runat="server" Font-Bold="False" Font-Size="Large" ForeColor="Black" Text="Student_Fathername" Font-Names="Arial" CssClass="auto-style56"></asp:Label>
                </td>
                <td class="auto-style49">
                    <asp:TextBox ID="StufatNm" runat="server" Height="33px" Width="261px"></asp:TextBox>
                </td>
                <td class="auto-style27">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style43">&nbsp;</td>
                <td class="auto-style5">
                    <asp:Label ID="Label13" runat="server" Font-Bold="False" Font-Size="Large" ForeColor="Black" Text="Student_Mothername" Font-Names="Arial" CssClass="auto-style56"></asp:Label>
                </td>
                <td class="auto-style49">
                    <asp:TextBox ID="StuMotNm" runat="server" Height="33px" Width="261px"></asp:TextBox>
                </td>
                <td class="auto-style27">
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style43">&nbsp;</td>
                <td class="auto-style5">
                    <asp:Label ID="Label14" runat="server" Font-Bold="False" Font-Size="Large" ForeColor="Black" Text="Department" Font-Names="Arial" CssClass="auto-style56"></asp:Label>
                </td>
                <td class="auto-style49">
                    <asp:TextBox ID="DepTxt" runat="server" Height="33px" Width="261px"></asp:TextBox>
                </td>
                <td class="auto-style27">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style43">&nbsp;</td>
                <td class="auto-style5">
                    <asp:Label ID="Label15" runat="server" Font-Bold="False" Font-Size="Large" ForeColor="Black" Text="Room_ID" Font-Names="Arial" CssClass="auto-style56"></asp:Label>
                </td>
                <td class="auto-style49">
                    <asp:TextBox ID="RmIdTxt" runat="server" Height="33px" Width="261px"></asp:TextBox>
                </td>
                <td class="auto-style27">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style43">&nbsp;</td>
                <td class="auto-style5">
                    <asp:Label ID="Label16" runat="server" Font-Bold="False" Font-Size="Large" ForeColor="Black" Text="Phone No" Font-Names="Arial" CssClass="auto-style56"></asp:Label>
                </td>
                <td class="auto-style49">
                    <asp:TextBox ID="PhNoTxt" runat="server" Height="33px" Width="261px" TextMode="Phone"></asp:TextBox>
                </td>
                <td class="auto-style27">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style43">&nbsp;</td>
                <td class="auto-style5">
                    <asp:Label ID="Label17" runat="server" Font-Bold="False" Font-Size="Large" ForeColor="Black" Text="Age" Font-Names="Arial" CssClass="auto-style56"></asp:Label>
                </td>
                <td class="auto-style49">
                    <asp:TextBox ID="AgeTxt" runat="server" Height="33px" Width="261px"></asp:TextBox>
                </td>
                <td class="auto-style27">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style43">&nbsp;</td>
                <td class="auto-style5">
                    <asp:Label ID="Label18" runat="server" Font-Bold="False" Font-Size="Large" ForeColor="Black" Text="DOB" Font-Names="Arial" CssClass="auto-style56"></asp:Label>
                </td>
                <td class="auto-style49">
                    <asp:TextBox ID="DOBTxt" runat="server" Height="33px" Width="261px" TextMode="DateTime"></asp:TextBox>
                </td>
                <td class="auto-style27">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style45"></td>
                <td class="auto-style11" style="font-family: Arial; font-size: large">
                    Boys_Hostel_Building_Num</td>
                <td class="auto-style51">
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="261px" Height="33px" >
                    </asp:DropDownList>
                </td>
                <td class="auto-style28">&nbsp;&nbsp; &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style46"></td>
                <td class="auto-style15" style="font-family: Arial; font-size: large">
                    Room_Room_ID</td>
                <td class="auto-style52">
                    &nbsp;<asp:DropDownList ID="DropDownList2" runat="server" Width="261px" Height="33px" >
                        
                    </asp:DropDownList>
                </td>
                <td class="auto-style29"></td>
            </tr>
            <tr>
                <td class="auto-style47"></td>
                <td class="auto-style7"></td>
                <td class="auto-style53">
                    <asp:Button ID="submitButtom0" runat="server" Text="Submit" OnClick="Button1_Click" Height="31px" Width="94px" />
&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" Text="Reset" Height="31px" Width="94px" />
                    &nbsp;
                    <asp:Label ID="Labmsg" runat="server"></asp:Label>
                </td>
                <td class="auto-style30"></td>
            </tr>
            <tr>
                <td class="auto-style43">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style49">
&nbsp;
                    &nbsp;</td>
                <td class="auto-style27">&nbsp;</td>
            </tr>
            </table>
    <div>
        <center>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Student_ID" DataSourceID="SqlDataSource1">
                <Columns>
                    <asp:BoundField DataField="Student_ID" HeaderText="Student_ID" ReadOnly="True" SortExpression="Student_ID" />
                    <asp:BoundField DataField="Student_Name" HeaderText="Student_Name" SortExpression="Student_Name" />
                    <asp:BoundField DataField="Student_FatherName" HeaderText="Student_FatherName" SortExpression="Student_FatherName" />
                    <asp:BoundField DataField="Student_MotherName" HeaderText="Student_MotherName" SortExpression="Student_MotherName" />
                    <asp:BoundField DataField="Department" HeaderText="Department" SortExpression="Department" />
                    <asp:BoundField DataField="Room_ID" HeaderText="Room_ID" SortExpression="Room_ID" />
                    <asp:BoundField DataField="Phone_No" HeaderText="Phone_No" SortExpression="Phone_No" />
                    <asp:BoundField DataField="Age" HeaderText="Age" SortExpression="Age" />
                    <asp:BoundField DataField="DOB" HeaderText="DOB" SortExpression="DOB" />
                    <asp:BoundField DataField="Boys_Hostel_Building_Num" HeaderText="Boys_Hostel_Building_Num" SortExpression="Boys_Hostel_Building_Num" />
                    <asp:BoundField DataField="Room_Room_ID" HeaderText="Room_Room_ID" SortExpression="Room_Room_ID" />
                </Columns>
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Hostel_ManagementConnectionString4 %>" SelectCommand="SELECT * FROM [Students]"></asp:SqlDataSource>
        </center>
    </div>
    </div>
    </form>
</body>
</html>
