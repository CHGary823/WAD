<%@ Page Title="" Language="C#" MasterPageFile="~/P1.Master" AutoEventWireup="true" CodeBehind="SignIn.aspx.cs" Inherits="DGM_Organical.LogIn" %>
<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <header class="headerAU">
    <h1>Welcome to DGM Organics!</h1>
    <p>Your journey to a healthier living begins right here~.</p>
</header>
    
    <div class="centered-content">
        
        <asp:Login ID="Login1" runat="server" OnAuthenticate="Login1_Authenticate" CssClass="login-form"></asp:Login>
    </div>
</asp:Content>