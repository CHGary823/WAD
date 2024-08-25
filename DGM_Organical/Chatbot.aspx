<%@ Page Title="" Language="C#" MasterPageFile="~/P1.Master" AutoEventWireup="true" CodeBehind="Chatbot.aspx.cs" Inherits="DGM_Organical.Chatbot" %>
<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="chatbot-container">
        <div class="chatbot-header">
            <h2>Chat with Us!</h2>
            <p>How can we help you with your purchase?</p>
        </div>

        <div class="chatbot-body">
            <div class="messages-container" id="messages-container">
                <!-- Messages will be dynamically inserted here -->
            </div>
        </div>

        <div class="chatbot-footer">
            <input type="text" id="userInput" placeholder="Type your message here..." class="input-box">
            <button id="sendBtn" class="send-btn">Send</button>
        </div>
    </div>

    <script src="chatbot.js"></script>
</asp:Content>
