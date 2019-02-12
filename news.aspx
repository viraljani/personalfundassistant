<%@ Page Language="C#" AutoEventWireup="true" CodeFile="news.aspx.cs" Inherits="News" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
     <link rel="stylesheet" type="text/css" href="css/custom_default1.css">
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <marquee id='scroller' scrolldelay=5 scrollamount='2' OnMouseOver='this.stop();' OnMouseOut='this.start();' direction="up" style="height: 400px; width: 200px;"></div>
    <asp:Repeater ID="Repeater1" runat="server" DataSourceID="SqlDataSource1">
    <ItemTemplate>
        <asp:HyperLink ID="HyperLink1" runat="server" CssClass="news"
        Text='<%# Eval("title") %>'
        navigateUrl='<%# Eval("link") %>'>HyperLink</asp:HyperLink>
    </ItemTemplate>    
    </asp:Repeater>    
    </marquee>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
        SelectCommand="SELECT [title], [link] FROM [news]"></asp:SqlDataSource>
    </form>
</body>
</html>
