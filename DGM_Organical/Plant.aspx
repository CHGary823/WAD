<%@ Page Title="" Language="C#" MasterPageFile="~/P1.Master" AutoEventWireup="true" CodeBehind="Plant.aspx.cs" Inherits="DGM_Organical.Plant" %>
<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <main class="products-container">

         <section class="product-category">
            <h2 class="category-title">Microgreens</h2>
            <div class="plant-row">
                <div class="product-card">
                    <img src="../Image/Sunflower.jpg" alt="sunflower"/>
                    <h3>Sunflower Microgreen</h3>
                    <p>Nutritious and freshly harvested.</p>
                    <p class="price">RM 6.99</p>
                    <button>View More</button>
                </div>
                <div class="product-card">
                    <img src="../Image/Water spinach.jpg" alt="Water Spinach">
                    <h3>Water Spinach Microgreens</h3>
                    <p>Crunchy and delicious.</p>
                    <p class="price">RM 6.99</p>
                    <button>View More</button>
                </div>
                <div class="product-card">
                    <img src="../Image/Radish.jpg" alt="Radish">
                    <h3>Mixed Radish Microgreens</h3>
                    <p>Colorful and fragrant.</p>
                    <p class="price">RM 7.99</p>
                    <button>View More</button>
                </div>
            </div>
        </section>

        <section class="product-category">
            <h2 class="category-title">Lettuce</h2>
            <div class="plant-row">
                <div class="product-card">
                    <img src="../Image/RubyRed.jpg" alt="Ruby Red">
                    <h3>Ruby Red Lettuce</h3>
                    <p>Gluten-free and protein-rich.</p>
                    <p class="price">RM 8.99</p>
                    <button>View More</button>
                </div>
                <div class="product-card">
                    <img src="../Image/Frisee.jpg" alt="Frisee">
                    <h3>Frisee Lettuce</h3>
                    <p>Whole grain and fiber-rich.</p>
                    <p class="price">RM 7.99</p>
                    <button>View More</button>
                </div>
                <div class="product-card">
                    <img src="../Image/RedGreen.jpg" alt="Red/Green">
                    <h3>Red & Green Coral Lettuce</h3>
                    <p>Nutrient-packed and versatile.</p>
                    <p class="price">RM 9.99</p>
                    <button>View More</button>
                </div>
            </div>
        </section>

        <section class="product-category">
            <h2 class="category-title">Kale</h2>
            <div class="plant-row">
                <div class="product-card">
                    <img src="../Image/Curly.jpg" alt="Curly">
                    <h3>Curly Kale</h3>
                    <p>Soft and tasty.</p>
                    <p class="price">RM 7.99</p>
                    <button>View More</button>
                </div>
                <div class="product-card">
                    <img src="../Image/PurpleKale.jpg" alt="Purple">
                    <h3>Purple Kale</h3>
                    <p>Sweet and spicy.</p>
                    <p class="price">RM 6.49</p>
                    <button>View More</button>
                </div>
                <div class="product-card">
                    <img src="../Image/Kailan.jpg" alt="Kai Lan    ">
                    <h3>Kai Lan Kale</h3>
                    <p>Crunchy and pungent.</p>
                    <p class="price">RM 5.99</p>    
                    <button>View More</button>
                </div>
            </div>
        </section>
    </main>
</asp:Content>
