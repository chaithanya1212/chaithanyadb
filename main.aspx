<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="main.aspx.cs" Inherits="myproject.main" %>

<!DOCTYPE html>
<script runat="server">

    protected void Button1_Click(object sender, EventArgs e)
    {
        Response.Redirect("mysql.aspx");
    }
</script>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <p>
            WELCOME TO DATABASE</p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            <asp:Button ID="Button1" runat="server" BackColor="#FFCC00" Height="47px" Text="MYSQL" Width="186px" OnClick="Button1_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button3" runat="server" BackColor="#CCCC00" Height="45px" style="margin-top: 0px" Text="MONGODB" Width="215px" OnClick="Button3_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button4" runat="server" BackColor="#FF0066" Height="43px" Text="POSTGRE DB" Width="223px" OnClick="Button4_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button5" runat="server" BackColor="#66FFFF" Height="40px" Text="CASSANDRA" Width="200px" OnClick="Button5_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button6" runat="server" BackColor="#00CC66" Height="41px" Text="FIREBASE" Width="171px" OnClick="Button6_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button7" runat="server" BackColor="#CC66FF" Height="37px" Text="ELECTRIC SEARCH" Width="179px" OnClick="Button7_Click" />
        </p>
    </form>
</body>
</html>

