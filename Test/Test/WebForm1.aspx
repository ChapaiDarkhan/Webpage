<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Test.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 33px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <asp:GridView ID="GridView1" runat="server" Height="426px" style="margin-left: 281px; margin-top: 7px;" Width="807px"></asp:GridView>
            
            <br />
            <table>
                <tr>
                    <td>
                        <asp:TextBox ID="message" runat="server" style="margin-left: 278px" Width="662px" placeholder="Введите сообщение"></asp:TextBox>
                        <asp:Button ID="Button1" runat="server" Text="Добавить" OnClick="Button1_Click" Width="131px" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
