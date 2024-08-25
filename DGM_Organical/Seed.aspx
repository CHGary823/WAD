<%@ Page Title="" Language="C#" MasterPageFile="~/P1.Master" AutoEventWireup="true" CodeBehind="Seed.aspx.cs" Inherits="DGM_Organical.Seed" %>
<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <main class="products-container">
         <section class="product-category">
            <h2 class="category-title">Microgreen Seeds</h2>
            <div class="plant-row">
                <div class="product-card">
                    <img src="../Image/AlfalfaSeed.jpg" alt="Alfalfa"/>
                    <h3>Alfalfa Seeds</h3>
                    <p>100 Grams</p>
                    <p class="price">RM 19.99</p>
                    <button>View More</button>
                </div>
                <div class="product-card">
                    <img src="../Image/SfSeed.jpg" alt="SF">
                    <h3>Sunflower Seeds</h3>
                    <p>100 Grams</p>
                    <p class="price">RM 9.99</p>
                    <button>View More</button>
                </div>
                <div class="product-card">
                    <img src="../Image/WaterSeed.jpg" alt="KK">
                    <h3>Water Spinach Seeds</h3>
                    <p>100 Grams</p>
                    <p class="price">RM 9.99</p>
                    <button>View More</button>
                </div>
            </div>
        </section>

        <section class="product-category">
            <h2 class="category-title">Lettuce Seeds</h2>
            <div class="plant-row">
                <div class="product-card">
                    <img src="../Image/ButterSeed.jpg" alt="BB">
                    <h3>Baby Green Lettuce Seeds</h3>
                    <p>20 Grams</p>
                    <p class="price">RM 14.99</p>
                    <button>View More</button>
                </div>
                <div class="product-card">
                    <img src="../Image/Redg2.jpg" alt="RedG">
                    <h3>Red Galaxy Lettuce Seeds</h3>
                    <p>20 Grams</p>
                    <p class="price">RM 24.99</p>
                    <button>View More</button>
                </div>
                <div class="product-card">
                    <img src="../Image/RubySeed.jpg" alt="RubyS">
                    <h3>Ruby Red Lettuce Seeds</h3>
                    <p>20 Grams</p>
                    <p class="price">RM 19.99</p>
                    <button>View More</button>
                </div>
            </div>
        </section>

        <section class="product-category">
            <h2 class="category-title">Miscellaneous Seeds</h2>
            <div class="plant-row">
                <div class="product-card">
                    <img src="../Image/Coriander.jpg" alt="CorianderS">
                    <h3>Coriander Seeds</h3>
                    <p>30 Grams</p>
                    <p class="price">RM 14.99</p>
                    <button>View More</button>
                </div>
                <div class="product-card">
                    <img src="../Image/BeetRoot.jpg" alt="BeetRootS">
                    <h3>Beet Root Seeds</h3>
                    <p>30 Grams</p>
                    <p class="price">RM 19.99</p>
                    <button>View More</button>
                </div>
                <div class="product-card">
                    <img src="../Image/Amaranth.jpg" alt="Amaranth">
                    <h3>Red Amaranth Seeds</h3>
                    <p>10 Grams</p>
                    <p class="price">RM 9.99</p>    
                    <button>View More</button>
                </div>
            </div>
        </section>
    </main>
</asp:Content>
