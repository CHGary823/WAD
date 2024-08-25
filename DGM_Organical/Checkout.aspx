<%@ Page Title="" Language="C#" MasterPageFile="~/P1.Master" AutoEventWireup="true" CodeBehind="Checkout.aspx.cs" Inherits="DGM_Organical.Checkout" %>
<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <section class="checkout-section">
        <h2>Checkout</h2>
        
            <div class="billing-details">
                <h3>Billing Details</h3>
                <label for="fullname">Full Name:</label>
                <input type="text" id="fullname" name="fullname" pattern="[A-Za-z]+" title="Please enter only alphabets" required>
                
                <label for="email">&nbsp;&nbsp;&nbsp; Email:</label>
                <input type="email" id="email" name="email" required>
                
                <label for="address">&nbsp;&nbsp;&nbsp; Address:</label>
                <input type="text" id="address" name="address" required>
                
                <label for="city">&nbsp;&nbsp;&nbsp; City:</label>
                <input type="text" id="city" name="city" required>
                
                <label for="state">&nbsp;&nbsp;&nbsp; State:</label>
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>Kedah</asp:ListItem>
                    <asp:ListItem>Kelantan</asp:ListItem>
                    <asp:ListItem>Johor</asp:ListItem>
                    <asp:ListItem>Malacca</asp:ListItem>
                    <asp:ListItem>Negeri Sembilan</asp:ListItem>
                    <asp:ListItem>Pahang</asp:ListItem>
                    <asp:ListItem>Penang</asp:ListItem>
                    <asp:ListItem>Perak</asp:ListItem>
                    <asp:ListItem>Perlis</asp:ListItem>
                    <asp:ListItem>Sabah</asp:ListItem>
                    <asp:ListItem>Sarawak</asp:ListItem>
                    <asp:ListItem>Selangor</asp:ListItem>
                    <asp:ListItem>Terengganu</asp:ListItem>
                </asp:DropDownList>
                
                <label for="zip">&nbsp;&nbsp;&nbsp; Zip Code:</label>
                <input type="text" id="zip" name="zip" pattern="\d{5}" maxlength="5" minlength="5" title="Please enter 5 digits only" required>
            </div>
            
            <div class="payment-details">
                <h3>Payment Information</h3>
                <label for="cardname">Name on Card:</label>
                <input type="text" id="cardname" name="cardname" pattern="[A-Za-z]+" title="Please enter only alphabets" required>
                
                <label for="cardnumber">&nbsp;&nbsp;&nbsp; Card Number:</label>
                <input type="text" id="cardnumber" name="cardnumber" pattern="\d*" maxlength="16" title="Please enter only numbers" required>
                
                <label for="expdate">&nbsp;&nbsp;&nbsp; Expiration Date:</label>
                <input type="date" id="expdate" name="expdate" value="2024-08-31">
                <!-- <input type="text" id="expdate" name="expdate" required> !-->

                <label for="cvv">&nbsp;&nbsp;&nbsp; CVV:</label>
                <input type="text" id="cvv" name="cvv" required>
            </div>

            <div class="order-summary">
                <h3>Order Summary</h3>
                <p>Organic Honey: $10.99</p>
                <p>Almond Milk: $8.49</p>
                <p>Total: $19.48</p>
            </div>
            
            <button type="submit" class="checkout-btn">Place Order</button>
        
    </section>
</asp:Content>
