<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cadperfil1sc.aspx.cs" Inherits="CadastroPerf.cadperfil1sc" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Nome de Usuario<br />
            <asp:TextBox ID="txt_nome" runat="server" Height="16px"></asp:TextBox>
            <br />
            <br />
            Email<br />
            <asp:TextBox ID="txt_email" runat="server" Height="16px"></asp:TextBox>
            <br />
            <br />
            Senha<br />
            <asp:TextBox ID="txt_senha" runat="server" Height="16px"></asp:TextBox>
            <br />
            <br />
            Codigo do Usuario<br />
            <asp:TextBox ID="txt_codigousuario" runat="server" Height="16px"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="btn_cad" runat="server" style="width: 84px" Text="Cadastrar" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btn_voltar" runat="server" Text="Voltar" Width="98px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
        </div>
    </form>
</body>
</html>
