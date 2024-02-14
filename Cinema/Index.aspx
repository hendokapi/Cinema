<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Cinema.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Cinema</title>
</head>
<body>
    <form id="form1" runat="server">
        <h1>Cinema camelCase</h1>

        <div>
            Sala Nord: 
            <asp:Label ID="LblNord" runat="server" Text="Label"></asp:Label>
            <br />
            Sala Est:
            <asp:Label ID="LblEst" runat="server" Text="Label"></asp:Label>
            <br />
            Sala Sud: 
            <asp:Label ID="LblSud" runat="server" Text="Label"></asp:Label>
        </div>

        <br />

        <div>
            Nome: <asp:TextBox ID="TxtNome" runat="server"></asp:TextBox>
            <br /><br />
            Cognome: <asp:TextBox ID="TxtCognome" runat="server"></asp:TextBox>
            <br /><br />
            Sala:
            <asp:RadioButtonList ID="LstSala" runat="server">
                <asp:ListItem Value="nord">Nord</asp:ListItem>
                <asp:ListItem Value="est">Est</asp:ListItem>
                <asp:ListItem Value="sud">Sud</asp:ListItem>
            </asp:RadioButtonList>
            <br />
            <asp:CheckBox ID="ChkRidotto" runat="server" Text="Ridotto" />
            <br /><br />
            <asp:Button ID="Button1" runat="server" Text="Salva" OnClick="Button1_Click" />
        </div>
    </form>
</body>
</html>
