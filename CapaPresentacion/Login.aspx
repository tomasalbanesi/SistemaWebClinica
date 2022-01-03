<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="CapaPresentacion.Login" %>

<!DOCTYPE html>

<html class="bg-black" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Acceso al Sistema Web Clinica</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" integrity="sha512-Fo3rlrZj/k7ujTnHg4CGR2D7kSs0v4LLanw2qksYuRlEzO+tcaEPQogQ0KaoGN26/zrn20ImR1DfuLWnOo7aBA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link href="css/AdminLTE.css" rel="stylesheet" type="text/css"/>
</head>

<body class="bg-black">

    <div class="form-box" id="login-box">
        <div class="header">Login</div>
        <form id="form1" runat="server">
            <div class="body bg-gray">
                <div class="form-group">
                    <asp:TextBox ID="txtUsuario" runat="server" CssClass="form-control" placeHolder="Ingrese usuario..."></asp:TextBox> 
                </div>
                <div class="form-group" style="margin-bottom: 20px">
                    <asp:TextBox ID="txtPassword" runat="server" CssClass="form-control" placeHolder="Ingrese clave..."></asp:TextBox> 
                </div>
            </div>
            <div class="footer">
                <asp:Button ID="btnIngresar" runat="server" Text="Iniciar Sesion" CssClass="btn bg-olive col-12" OnClick="btnIngresar_Click" />
            </div>
        </form>
    </div>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js">