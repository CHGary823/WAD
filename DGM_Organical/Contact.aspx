<%@ Page Title="" Language="C#" MasterPageFile="~/P1.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="DGM_Organical.Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <header class="headerAU">
        <h1>Frequently Asked Questions</h1>
    </header>
    <main>
        <section class="faq">
            <h2>Frequently Asked Questions</h2>
            <div class="faq-item">
                <h3 class="faq-question">What is organic farming?</h3>
                <p class="faq-answer">Organic farming is a method of farming that uses natural processes and materials to grow crops and raise animals. It avoids synthetic chemicals and genetically modified organisms (GMOs).</p>
            </div>
            <div class="faq-item">
                <h3 class="faq-question">Are your products certified organic?</h3>
                <p class="faq-answer">Yes, all of our products are certified organic by recognized certification bodies. We ensure that they meet the highest standards for organic quality.</p>
            </div>
            <div class="faq-item">
                <h3 class="faq-question">Do you offer home delivery?</h3>
                <p class="faq-answer">Unfortunately, as of August 2024, we do not provide delivery services. However, we have plans to implement this feature in the near future so stay connected with us for further updates!</p>
            </div>
            <div class="faq-item">
                <h3 class="faq-question">Can I return a product?</h3>
                <p class="faq-answer">Yes, you can return products within 30 days of purchase. Please refer to our return policy for more details on the process and conditions for returns.</p>
            </div>
            <div class="faq-item">
                <h3 class="faq-question">Where is your store located?</h3>
                <div class="faq-answer">
                    <p>Our Location ==> 77, Lorong Lembah Permai 3, 11200 Tanjung Bungah, Pulau Pinang</p>
                    <div id="faq-map"></div> <!-- Google Map Container -->
                </div>
            </div>
        </section>

    <script>
        function myMap() {
            var mapProp = {
                center: new google.maps.LatLng(5.453251158152162, 100.28486373486842),
                zoom: 5,
            };
            var map = new google.maps.Map(document.getElementById("faq-map"), mapProp);
        }
/*       function initMap() {
            var storeLocation = { lat: 5.453251158152162, lng: 100.28486373486842 };
            var map = new google.maps.Map(document.getElementById('map'), {
                zoom: 14,
                center: storeLocation
            });
            var marker = new google.maps.Marker({
                position: storeLocation,
                map: map
            });
        }*/

        // Toggle FAQ answers
        document.querySelectorAll('.faq-question').forEach(item => {
            item.addEventListener('click', () => {
                const answer = item.nextElementSibling;
                answer.style.display = answer.style.display === 'block' ? 'none' : 'block';
            });
        });
    </script>
    <script src="https://maps.googleapis.com/maps/api/js?key=YOUR_KEY&callback=myMap"></script>
    </main>
</asp:Content>
