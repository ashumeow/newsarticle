<%@ Page Language="C#" AutoEventWireup="true" CodeFile="write.aspx.cs" Inherits="write" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
<div>
    <div>
        Title:<asp:TextBox ID="txbxTitle" runat="server"></asp:TextBox>
    </div>
    <div>
        Author:<asp:TextBox ID="txbxAuthor" runat="server"></asp:TextBox>
    </div>
    <div>
        News Article:<br />
        <asp:TextBox ID="txbxContent" runat="server" TextMode="MultiLine"></asp:TextBox>
    </div>
    <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
</div>
</body>
</html>
