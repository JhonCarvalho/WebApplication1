<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="teste.aspx.cs" Inherits="WebApplication1.teste" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        #form1 {
            height: 494px;
            width: 798px;
        }
        #d1{
            float:left
        }
         #d2{
            float:right
        }
        
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="width: 432px" >
            <asp:Label ID="Label9" runat="server" Text="Nome:"></asp:Label>
        <div id="d2">
            <asp:Label ID="Label5" runat="server" Text="Cidade:"></asp:Label>
            <p>
                <asp:TextBox ID="TxtCidade" runat="server"></asp:TextBox>
            </p>
            <asp:Label ID="Label6" runat="server" Text="Dia"></asp:Label>
            <p>
                <asp:TextBox ID="TxtDia" runat="server" OnTextChanged="TextBox1_TextChanged" style="margin-bottom: 3px"></asp:TextBox>
            </p>
            <asp:Label ID="Label7" runat="server" Text="Ano"></asp:Label>
            <p>
                <asp:TextBox ID="TxtAno" runat="server"></asp:TextBox>
            
            </p>
            <asp:Label ID="Label8" runat="server" Text="Maior/Menor"></asp:Label>
            <p>
                <asp:TextBox ID="TxtM" runat="server"></asp:TextBox>   
            </p>

            <asp:Button ID="imprimir" runat="server" Text="Imprimir" OnClick="imprimir_Click" />
              <asp:Button ID="btnListar" runat="server" Text="Listar" OnClick="Button1_Click" />
        </div>
            <p>
                <asp:TextBox ID="TxtNome" runat="server"></asp:TextBox>
            </p>
            <asp:Label ID="Label1" runat="server" Text="RG:"></asp:Label>
            <p>
                <asp:TextBox ID="TxtRg" runat="server"></asp:TextBox>
            </p>
            <asp:Label ID="Label2" runat="server" Text="Cpf:"></asp:Label>
            <p>
                <asp:TextBox ID="TxtCpf" runat="server"></asp:TextBox>
            </p>
            <asp:Label ID="Label3" runat="server" Text="Nome Linguagem: "></asp:Label>
            <p>
                <asp:TextBox ID="TxtNling" runat="server"></asp:TextBox>
            </p>
            <asp:Label ID="Label4" runat="server" Text="Adjetivo:"></asp:Label>
            <p>
                <asp:TextBox ID="TxtAdj" runat="server"></asp:TextBox>
            </p>
           
             <br />
            <asp:Label ID="TxtImp" runat="server"></asp:Label>
           
     
    
        </div>
    </form>
    </body>
</html>
