<%@ Page Title="" Language="C#" MasterPageFile="~/P1.Master" AutoEventWireup="true" CodeBehind="Product.aspx.cs" Inherits="DGM_Organical.Product" %>
<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <header class="headerAU">
        <h1>Our Organic Products~</h1>
    </header>

    <main class="products-container">
         <section class="product-category">
            <h2 class="category-title">Salt</h2>
            <div class="product-row">
                <div class="product-card">
                    <img src="../Image/PinkSalt.jpg" alt ="Salt 1"/>
                    <h3>Himalayan Pink Salt</h3>
                    <p>Pure and mineral-rich.</p>
                    <p class="price">RM 8.99</p>
                    <button>View More</button>
                </div>
                <div class="product-card">
                    <img src="../Image/SeaSalt.jpg" alt="Salt 2">
                    <h3>Sea Salt</h3>
                    <p>Coarse and flavorful.</p>
                    <p class="price">RM 5.49</p>
                    <button>View More</button>
                </div>
                <div class="product-card">
                    <img src="../Image/SmokeSalt.jpg" alt="Salt 3">
                    <h3>Smoked Salt</h3>
                    <p>Smoky and robust.</p>
                    <p class="price">RM 7.29</p>
                    <button>View More</button>
                </div>
                <div class="product-card">
                    <img src="../Image/BlackSalt.jpg" alt="Salt 4">
                    <h3>Black Salt</h3>
                    <p>Unique flavor and aroma.</p>
                    <p class="price">RM 6.99</p>
                    <button>View More</button>
                </div>
            </div>
        </section>

        <section class="product-category">
            <h2 class="category-title">Grains</h2>
            <div class="product-row">
                <div class="product-card">
                    <img src="../Image/Quinoa.jpg" alt="Grain 1">
                    <h3>Quinoa</h3>
                    <p>Gluten-free and protein-rich.</p>
                    <p class="price">RM 10.99</p>
                    <button>View More</button>
                </div>
                <div class="product-card">
                    <img src="../Image/BrownRice.jpg" alt="Grain 2">
                    <h3>Brown Rice</h3>
                    <p>Whole grain and fiber-rich.</p>
                    <p class="price">RM 4.99</p>
                    <button>View More</button>
                </div>
                <div class="product-card">
                    <img src="../Image/Bulgur.jpg" alt="Grain 3">
                    <h3>Bulgur</h3>
                    <p>Nutrient-packed and versatile.</p>
                    <p class="price">RM 5.49</p>
                    <button>View More</button>
                </div>
                <div class="product-card">
                    <img src="../Image/Millet.jpg" alt="Grain 4">
                    <h3>Millet</h3>
                    <p>High in antioxidants.</p>
                    <p class="price">RM 6.29</p>
                    <button>View More</button>
                </div>
            </div>
        </section>

        <section class="product-category">
            <h2 class="category-title">Powder</h2>
            <div class="product-row">
                <div class="product-card">
                    <img src="../Image/Turmeric.jpg" alt="Powder 1">
                    <h3>Organic Turmeric Powder</h3>
                    <p>Anti-inflammatory and healing.</p>
                    <p class="price">RM 7.99</p>
                    <button>View More</button>
                </div>
                <div class="product-card">
                    <img src="../Image/Cinnamon.jpg" alt="Powder 2">
                    <h3>Organic Cinnamon Powder</h3>
                    <p>Sweet and spicy.</p>
                    <p class="price">RM 6.49</p>
                    <button>View More</button>
                </div>
                <div class="product-card">
                    <img src="../Image/Ginger.jpg" alt="Powder 3">
                    <h3>Organic Ginger Powder</h3>
                    <p>Warm and pungent.</p>
                    <p class="price">RM 5.99</p>
                    <button>View More</button>
                </div>
                <div class="product-card">
                    <img src="../Image/Cacao.jpg" alt="Powder 4">
                    <h3>Organic Cacao Powder</h3>
                    <p>Rich in flavor and antioxidants.</p>
                    <p class="price">RM 9.99</p>
                    <button>View More</button>
                </div>
            </div>
        </section>

        <section class="product-category">
            <h2 class="category-title">Oil</h2>
            <div class="product-row">
                <div class="product-card">
                    <img src="../Image/Olive.jpg" alt="Oil 1">
                    <h3>Extra Virgin Olive Oil</h3>
                    <p>Rich and smooth.</p>
                    <p class="price">RM 12.99</p>
                    <button>View More</button>
                </div>
                <div class="product-card">
                    <img src="../Image/Coconut.jpg" alt="Oil 2">
                    <h3>Organic Coconut Oil</h3>
                    <p>Perfect for cooking.</p>
                    <p class="price">RM 10.49</p>
                    <button>View More</button>
                </div>
                <div class="product-card">
                    <img src="../Image/Avocado.jpg" alt="Oil 3">
                    <h3>Avocado Oil</h3>
                    <p>Great for high heat.</p>
                    <p class="price">RM 14.29</p>
                    <button>View More</button>
                </div>
                <div class="product-card">
                    <img src="../Image/Flaxseed.jpg" alt="Oil 4">
                    <h3>Flaxseed Oil</h3>
                    <p>Rich in Omega-3.</p>
                    <p class="price">RM 13.49</p>
                    <button>View More</button>
                </div>
            </div>
        </section>
    </main>
</asp:Content>
