<%@ Page Title="" Language="C#" MasterPageFile="~/P1.Master" AutoEventWireup="true" CodeBehind="Store.aspx.cs" Inherits="DGM_Organical.Store" %>
<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
   <header class="headerAU">
        <h1>Store</h1>
    </header>   
     <main class="store_main">
        <section class="store_category">
            <h2>Products</h2>
            <div class="store_items">
                <div class="store_item">
                    <img src="images/product1.jpg" alt="Organic Soap">
                    <h3>Organic Soap</h3>
                    <p>Handmade with natural ingredients. </p>
                    <a href="#" class="store_btn">View More</a>
                </div>
                <div class="store_item">
                    <img src="images/product2.jpg" alt="Eco-Friendly Cleaner">
                    <h3>Eco-Friendly Cleaner</h3>
                    <p>Safe and effective household cleaner.</p>
                    <a href="#" class="store_btn">View More</a>
                </div>
            </div>
        </section>

        <section class="store_category">
            <h2>Vegetables</h2>
            <div class="store_items">
                <div class="store_item">
                    <img src="images/vegetable1.jpg" alt="Sunflower">
                    <h3>Fresh Sunflower Microgreens</h3>
                    <p>Organically grown and freshly harvested.</p>
                    <a href="#" class="store_btn">View More</a>
                </div>
                <div class="store_item">
                    <img src="images/vegetable2.jpg" alt="Alfalfa">
                    <h3>Organic Alfalfa</h3>
                    <p>Juicy and full of flavor.</p>
                    <a href="#" class="store_btn">View More</a>
                </div>
            </div>
        </section>

        <section class="store_category">
            <h2>Seeds</h2>
            <div class="store_items">
                <div class="store_item">
                    <img src="images/seed1.jpg" alt="Heirloom Tomato Seeds">
                    <h3>Heirloom Tomato Seeds</h3>
                    <p>Grow your own organic tomatoes.</p>
                    <a href="#" class="store_btn">View More</a>
                </div>
                <div class="store_item">
                    <img src="images/seed2.jpg" alt="Herb Garden Mix">
                    <h3>Herb Garden Mix</h3>
                    <p>A variety of herbs to start your garden.</p>
                    <a href="#" class="store_btn">View More</a>
                </div>
            </div>
        </section>
    </main>
</asp:Content>
