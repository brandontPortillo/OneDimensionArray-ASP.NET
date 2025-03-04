<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CategoryUseArraySessionVariables.aspx.cs" Inherits="One_DimensionArray5834255.CategoryUseArraySessionVariables" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Use Category Array</h2>
            <asp:TextBox runat="server" ID="txtIndex"></asp:TextBox><br />
            <asp:Button runat="server" ID="btnLookup" Text="Lookup" OnClick="btnLookup_Click" />
            <asp:Label runat="server" ID="lblCategory" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>
