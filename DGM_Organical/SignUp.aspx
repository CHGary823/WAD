<%@ Page Title="" Language="C#" MasterPageFile="~/P1.Master" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="DGM_Organical.SignUp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <header class="headerAU">
    <h1>Welcome to DGM Organics!</h1>
    <p>Your journey to a healthier living begins right here~.</p>
</header>
    
    <div class="centered-content">
        
        <asp:CreateUserWizard ID="CreateUserWizard1" runat="server" CssClass="signup-form">
            <WizardSteps>
                <asp:CreateUserWizardStep ID="CreateUserWizardStep1" runat="server">
                </asp:CreateUserWizardStep>
                <asp:CompleteWizardStep ID="CompleteWizardStep1" runat="server">
                </asp:CompleteWizardStep>
            </WizardSteps>
        </asp:CreateUserWizard>
    </div>
</asp:Content>
