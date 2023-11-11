<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="ProyectoCalculadora.Inicio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-weight: normal;
            font-size: xx-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 class="auto-style1">CALCULADORA</h1>
        </div>
        <p>
            &nbsp;</p>
        <p>
            <asp:Label ID="lblnum1" runat="server" Text="Numero 1:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtnum1" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnSuma" runat="server" Height="26px" Text="+" OnClick="btnSuma_Click" />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnDividir" runat="server" Text="/" OnClick="btnDividir_Click" />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnLogaritmo" runat="server" Text="log" OnClick="btnLogaritmo_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnNfactorial" runat="server" Text="n!" OnClick="btnNfactorial_Click" />
&nbsp;&nbsp;
        </p>
        
        <p>
            <asp:Label ID="lblnum2" runat="server" Text="Numero 2:"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtnum2" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnResta" runat="server" Text="-" OnClick="btnResta_Click" />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnCuadrada" runat="server" Text="√" OnClick="btnCuadrada_Click" />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnMasMenos" runat="server" Text="+/-" OnClick="btnMasMenos_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnPotenciaX" runat="server" Text="10x" OnClick="btnPotenciaX_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            
        <asp:Button runat="server" Text="C" ID="btnLimpiar" OnClick="btnLimpiar_Click"></asp:Button></p>
        <p>
            <asp:Label ID="lblResultado" runat="server" Text="Resultado: "></asp:Label>
&nbsp;&nbsp;
            <asp:TextBox ID="txtresultado" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnMultiplicar" runat="server" Text="X" OnClick="btnMultiplicar_Click" />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnEquis2" runat="server" Text="x²" OnClick="btnEquis2_Click" />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnRaizCuadrado" runat="server" Text="2√x" OnClick="btnRaizCuadrado_Click" />
&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnXY" runat="server" Text="Xy" OnClick="btnXY_Click" />
        </p>
        <p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
