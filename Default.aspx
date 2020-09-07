<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style2" style="width: 86px; color: honeydew">Name</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2" style="width: 86px; color: honeydew">Email</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2" style="width: 86px; color: honeydew">Password</td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" TextMode="Password"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style2" style="width: 86px">
                <br />
            </td>
            <td>
                <br />
                <asp:Button ID="Button1" runat="server" Text="Sign In" Width="80px" style="margin-left: 0px" OnClick="Button1_Click1" Height="37px" BackColor="#009999" BorderColor="#33CCFF" ForeColor="White" />
            &nbsp;&nbsp;
                <asp:Button ID="Button3" runat="server" Height="34px" OnClick="Button3_Click" Text="User Log" Width="68px" BackColor="#009999" BorderColor="#3399FF" ForeColor="White" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
        </tr>
        <tr>
            <td class="auto-style2" style="width: 86px">&nbsp;</td>
            <td>
                <br />
            </td>
        </tr>
    </table>
</asp:Content>

