<%@ Page Title="" Language="C#" MasterPageFile="~/P1.Master" AutoEventWireup="true" CodeBehind="Captcha2.aspx.cs" Inherits="DGM_Organical.Captcha2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <header class="headerAU">
        <h1>Security Check</h1>
        <p>Please complete the task below to show you are not a bot.</p>
    </header>
    
    <div class="centered-content">
        
        <!-- CAPTCHA Placeholder -->
        <div class="captcha-placeholder">
            <img src="Image/Capcha.jpeg" alt="CAPTCHA Image" />
            <p>
                Can't see the words?
                <asp:Button ID="RefreshCaptchaButton" runat="server" Text="Refresh" CssClass="refresh-button" />
            </p>
            <input type="text" placeholder="Enter the words above" />
            <br /><br />
             <asp:Button ID="SubmitCaptchaButton" runat="server" Text="Submit" CssClass="submit-button" OnClick="SubmitCaptchaButton_Click" />

        </div>
    </div>
</asp:Content>
