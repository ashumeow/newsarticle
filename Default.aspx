<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
<div>
<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="false" class="gridview" ShowHeader="false" GridLines="None">
<Columns>
<asp:TemplateField ShowHeader="false">
<ItemTemplate>
<tr>
<td>
<div class="BlogHead">
<h2><a href='<%# Eval("Id", "details.aspx?Id={0}") %>' class="BlogHead">
<asp:Label ID="Label1" runat="server" Text='<%#Eval("Title") %>'></asp:Label></a></h2>
    
</div>
<div class="post_meta">
    <span class="post_author blackLink nocursor"><asp:Label ID="Label2" runat="server" Text='<%#Eval("Author") %>'></asp:Label>,</span>
    <span class="date blackLink nocursor"><asp:Label ID="Label11" runat="server" Text='<%#Eval("BlogDate") %>'></asp:Label></span>
</div>
<br />
<div id="blbodythumb" style="text-align:justify;">
<p><asp:Label ID="Label100" runat="server" Text='<%#Eval("Content") %>' ></asp:Label></p></div><hr class="style-one" />
</td>
</tr>
</ItemTemplate>
</asp:TemplateField>
</Columns>
<EmptyDataTemplate>
No data
</EmptyDataTemplate>
</asp:GridView>
</div>
</body>
</html>
