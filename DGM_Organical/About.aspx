<%@ Page Title="" Language="C#" MasterPageFile="~/P1.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="DGM_Organical.About" %>
<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
   <header class="headerAU">   
        <h1>About DGM Organics</h1>
    </header>

    <section class="about-section">
    <div class="about-us-container">
        <header class="about-us-header">
            <img src="../Image/About1.jpg" alt="Organic Farm" class="about-us-header-img">
        </header>

        <section class="about-us-content">
            <div class="about-us-section">
                <h2>Our Mission</h2>
                <p>
                    At DGM Organics, our mission is to provide high-quality organic products that promote sustainable farming and a healthy lifestyle. We are committed to protecting the environment while delivering nutritious and fresh organic produce to our customers.
                </p>
                <img src="../Image/About3.jpg" alt="Mission Image" class="about-us-section-img right-align-img">
            </div>

            <div class="about-us-section">
                <h2>Our Story</h2>
                <p>
                    DGM Organics was founded with a passion for organic farming and a deep respect for nature. What began as a small family farm has grown into a trusted brand that serves communities with a wide range of organic products. Our journey is rooted in our love for the earth and our commitment to nurturing it.
                </p>
                <img src="../Image/About4.jpg" alt="Our Story Image" class="about-us-section-img">
            </div>

            <div class="about-us-section">
                <h2>Why Choose Us?</h2>
                <p>
                    We believe in transparency, quality, and integrity. Our products are 100% organic, sourced from local farms that practice sustainable agriculture. We take pride in being a part of the organic movement and providing our customers with products they can trust.
                </p>
                <img src="../Image/About5.jpg" alt="Why Choose Us Image" class="about-us-section-img right-align-img">
            </div>

            <div class="about-us-section">
                <h2>Meet Our Team</h2>
                <p>
                    Our team is made up of passionate individuals who share a common goal - to bring the best organic products to your table. From farmers to customer service representatives, every member of DGM Organics is dedicated to making a positive impact on your health and the planet.
                </p>
                <img src="../Image/About2.jpg" alt="Our Team Image" class="about-us-section-img">
            </div>
        </section>
    </div>
        
    </section>
</asp:Content>
