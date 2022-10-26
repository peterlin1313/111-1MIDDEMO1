﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Q1.aspx.cs" Inherits="_111_1MIDDEMO1.Q1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>線上掛號系統</h1>
            <h2>|| 個人資訊</h2>
            <asp:Panel ID="pl_Info" Width ="500px" BorderWidth = "1px" runat="server">
                <h3><asp:Label ID="lb_Type" runat="server" Text="初診"></asp:Label></h3>
                <asp:RadioButton ID="rb_Id" runat="server" GroupName = "rb_Type" Checked = "true" Text = "身分證字號" />
                <asp:RadioButton ID="rb_Hid" runat="server" GroupName = "rb_Type" Checked = "true" Text = "病歷號"/>
                <asp:TextBox ID="tb_Account" runat="server" Width="400px" Height="20px"></asp:TextBox><br />
                <asp:Label ID="Label1" runat="server" Text="電子信箱：(選填)"></asp:Label>
                <asp:TextBox ID="tb_Email" runat="server" Width="300px" Height="20px"></asp:TextBox>
                <asp:Button ID="btn_Submit" runat="server" Text="Button" Width="80px" Visible="False" />
            </asp:Panel><br />
            <asp:Panel ID="pl_Msg" runat="server" Width="500px" BorderWidth="1px" Visible="False">
                <asp:Label ID="lb_Msg" runat="server"></asp:Label>
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Q1.aspx">HyperLink</asp:HyperLink>
            </asp:Panel>
        </div>
    </form>
</body>
</html>
