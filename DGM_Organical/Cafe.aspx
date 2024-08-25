<%@ Page Title="" Language="C#" MasterPageFile="~/P1.Master" AutoEventWireup="true" CodeBehind="Cafe.aspx.cs" Inherits="DGM_Organical.Cafe" %>
<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
  <header class="headerAU">
     <h1>Welcome to Our Leafy Green Cafe</h1>
 </header>    
       
<div class="container">
    <!-- Menu Section -->
    <div class="menu-section">
        <h2>Our Menu</h2>
        <table class="menu-table">
            <thead>
                <tr>
                    <th>Item</th>
                    <th>Description</th>
                    <th>Price</th>
                </tr>
            </thead>
            <tbody>
                <!-- Drinks -->
                <tr class="category-row">
                    <td colspan="3">Drinks</td>
                </tr>
                <tr>
                    <td>Coffee</td>
                    <td>Freshly brewed coffee with your choice of milk.</td>
                    <td>$3.00</td>
                </tr>
                <tr>
                    <td>Tea</td>
                    <td>Assorted teas served with lemon and honey.</td>
                    <td>$2.50</td>
                </tr>
                <tr>
                    <td>Latte</td>
                    <td>Espresso with steamed milk and a touch of foam.</td>
                    <td>$4.00</td>
                </tr>
                <tr>
                    <td>Green Tea</td>
                    <td>Refreshing green tea with a hint of mint.</td>
                    <td>$3.50</td>
                </tr>
                <tr>
                    <td>Hot Chocolate</td>
                    <td>Rich and creamy hot chocolate topped with whipped cream.</td>
                    <td>$4.50</td>
                </tr>
                <!-- Vegetarian Food -->
                 <tr class="category-row">
                    <td colspan="3">Food</td>
                </tr>
                <tr>
                    <td>Veggie Burger</td>
                    <td>Delicious plant-based burger with lettuce and tomato.</td>
                    <td>$6.00</td>
                </tr>
                <tr>
                    <td>Salad Bowl</td>
                    <td>Fresh mixed greens with a variety of vegetables.</td>
                    <td>$5.00</td>
                </tr>
                <tr>
                    <td>Vegetarian Wrap</td>
                    <td>Whole wheat wrap filled with veggies and hummus.</td>
                    <td>$5.50</td>
                </tr>
                <tr>
                    <td>Quinoa Bowl</td>
                    <td>Quinoa served with roasted vegetables and a lemon dressing.</td>
                    <td>$6.50</td>
                </tr>
                <tr>
                    <td>Fruit Smoothie</td>
                    <td>Blended fruits with a splash of juice.</td>
                    <td>$4.00</td>
                </tr>
            </tbody>
        </table>
    </div>

       <!-- Reservation Section -->
    <div class="reservation-section">
        <h2>Book a Table</h2>
        <div id="reservation-details">
            <label for="name">Name:</label>
            <input type="text" id="name" placeholder="Enter your name" />
            
            <label for="date">Date:</label>
            <input type="date" id="date" />
            
            <label for="time">Time:</label>
            <input type="time" id="time" />
            
            <label for="people">Number of People:</label>
            <input type="number" id="people" min="1" />
            
            <label for="special-requests">Special Requests:</label>
            <textarea id="special-requests" rows="3" placeholder="Any special requests?"></textarea>
            
            <button onclick="submitReservation()">Submit Reservation</button>
        </div>
    </div>
</div>

    <script>
        function submitReservation() {
            // Gather reservation details
            var name = document.getElementById('name').value;
            var date = document.getElementById('date').value;
            var time = document.getElementById('time').value;
            var people = document.getElementById('people').value;
            var specialRequests = document.getElementById('special-requests').value;

            // Example of how to handle the reservation
            alert("Reservation details:\n\n" +
                "Name: " + name + "\n" +
                "Date: " + date + "\n" +
                "Time: " + time + "\n" +
                "Number of People: " + people + "\n" +
                "Special Requests: " + specialRequests);
        }
</script>

         
</asp:Content>
