<%@ Page Title="" Language="C#" MasterPageFile="~/P1.Master" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="DGM_Organical.SignUp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <header>
    <h1>Welcome to DGM Organics!</h1>
    <p>Your journey to a healthier living begins right here~.</p>
</header>

<div class="form-container">
    <!-- Sign Up Form -->
    <div class="form-box">
        <h2>Sign Up</h2>
        <
            <div class="input-group">
                <label for="name">Full Name</label>
                <input type="text" id="name" name="name" required>
            </div>
            <div class="input-group">
                <label for="email">Email</label>
                <input type="email" id="email" name="email" required>
            </div>
            <div class="input-group">
                <label for="password">Password</label>
                <input type="password" id="passwo   rd" name="password" required>
            </div>
            <div class="input-group">
                <label for="confirm-password">Confirm Password</label>
                <input type="password" id="confirm-password" name="confirm-password" required>
            </div>
            <button type="submit" class="btn">Sign Up</button>
    </div>
    </div>
</asp:Content>
