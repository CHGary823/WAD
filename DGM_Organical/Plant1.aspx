<%@ Page Title="" Language="C#" MasterPageFile="~/P1.Master" AutoEventWireup="true" CodeBehind="Plant1.aspx.cs" Inherits="DGM_Organical.Plant1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <main class="plant1-main">
        <div class="plant1-container">
            <div class="plant1-image-container">
                <img src="../Image/Sunflower.jpg" alt="Sf">
                <p class="plant1-price">RM 6.99</p>
                <button class="plant1-add-to-cart">Add to Cart</button>
            </div>
            <div class="plant1-details">
                <h2>Sunflower Microgreens</h2>
                <p class="plant1-description">
                    Are you ready to elevate your meals with a burst of fresh, nutritious flavor? Our Sunflower Microgreens are the perfect addition to your culinary creations!
                    <br /> <br />
                    🌱 Why You'll Love Sunflower Microgreens: <br />
                    Vibrant Flavor: Enjoy a delightful nutty taste with a hint of sunflower essence that will enhance any dish. <br />
                    Nutrient-Packed: Rich in essential vitamins and minerals, including vitamins A, B, C, D, E, and K, as well as a powerhouse of antioxidants. <br />
                    Versatile Use: Ideal for salads, sandwiches, smoothies, and garnishes. These microgreens add a fresh crunch and a pop of green to any meal. <br />
                    Easy to Grow: Perfect for home gardeners and urban farms alike, these microgreens grow quickly and require minimal space. <br />
                    <br />
                    🌿 Health Benefits: <br />
                    Boosts your immune system and energy levels <br />
                    Supports healthy digestion and skin <br />
                    Promotes overall well-being with its rich nutrient profile <br />
                    <br />
                    👩‍🍳 Recipe Ideas: <br />
                    Sunflower Microgreen Salad: Toss with fresh veggies, a light vinaigrette, and a sprinkle of feta cheese. <br />
                    Gourmet Sandwich: Layer on top of your favorite sandwich for an extra crunch and burst of flavor. <br />
                    Smoothie Boost: Blend into your morning smoothie for an extra nutritional kick. <br />
                </p>
            </div>
        </div>
    </main>
</asp:Content>
