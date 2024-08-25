<%@ Page Title="" Language="C#" MasterPageFile="~/P1.Master" AutoEventWireup="true" CodeBehind="Cart.aspx.cs" Inherits="DGM_Organical.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <section class="cart-section">
        <h2>Your Shopping Cart</h2>

        <div class="cart-item">
            <img src="images/product1.jpg" alt="Product Image">
            <div class="item-details">
                <h3>Organic Honey</h3>
                <p>Quantity: <input type="number" value="1" min="1"></p>
                <p>Price: $10.99</p>
            </div>
            <button class="remove-btn">Remove</button>
        </div>

        <div class="cart-item">
            <img src="images/product2.jpg" alt="Product Image">
            <div class="item-details">
                <h3>Almond Milk</h3>
                <p>Quantity: <input type="number" value="2" min="1"></p>
                <p>Price: $8.49</p>
            </div>
            <button class="remove-btn">Remove</button>
        </div>

        <div class="cart-summary">
            <p>Total: $27.97</p>
            <button class="checkout-btn">Proceed to Checkout</button>
        </div>
    </section>
</asp:Content>
