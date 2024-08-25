<%@ Page Title="" Language="C#" MasterPageFile="~/P1.Master" AutoEventWireup="true" CodeBehind="SignIn.aspx.cs" Inherits="DGM_Organical.LogIn" %>
<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <header>
        <h1>Welcome to DGM Organics!</h1>
        <p>Your journey to a healthier living begins right here~.</p>
    </header>

    <div class="form-container">


        <!-- Sign In Form -->
        <div class="form-box">
            <h2>Sign In</h2>
           
                <div class="input-group">
                    <label for="login-email">Email</label>
                    <input type="email" id="login-email" name="login-email" required>
                </div>
                <div class="input-group">
                    <label for="login-password">Password</label>
                    <input type="password" id="login-password" name="login-password" required>
                </div>
                <button type="submit" class="btn">Sign In</button>
 
        </div>
    </div>
</asp:Content>
