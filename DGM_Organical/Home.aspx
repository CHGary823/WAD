<%@ Page Title="" Language="C#" MasterPageFile="~/P1.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="DGM_Organical.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <header class="headerH">
    <h1>Home</h1>
</header>
<div id="carouselExample" class="carousel slide">
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="Image/Slide3.jpg" class="d-block w-100" alt="Slide 1">
            </div>
            <div class="carousel-item">
                <img src="Image/Slide2.jpg" class="d-block w-100" alt="Slide 2">
            </div>
            <div class="carousel-item">
                <img src="Image/Slide1.jpg" class="d-block w-100" alt="Slide 3">
            </div>
        </div>
        <a class="carousel-control-prev" href="#carouselExample" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#carouselExample" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>

<!-- Introduction Section -->
<section id="introduction" class="container my-5">
    <h2>Welcome to D.G.M Organic Store</h2>
    <p>This is D.G.M Organic Store. We sell a variety of plant-based products such as seeds and plants, 
        and vegetarian food items as listed in our menu. We also offer online reservations and bookings.
        Shop now and help to make world healthier by eating healthier your self!
      </p>
    <div class="text-center my-4">
        <img src="Image/Logo.png"  alt="D.G.M Organic Store Logo" class="HomeLogo">
    </div>

    <p>Discover a world of high-quality, sustainable plant-based products and delicious vegetarian food. 
        At D.G.M Organic Store, we are committed to helping you make healthier choices for yourself and the environment. 
        Explore our store, enjoy our offerings, and join us in our mission to support a greener planet.  
        If you have any questions about planting or need advice on how to make the earth healthier through planting, 
        feel free to ask us!</p>
    </section>

    <!-- Featured Products Section -->
<section id="featured-products" class="bg-light py-5">
  <div class="container">
    <h2>Featured Products</h2>
    <div class="row">
      <div class="col-md-4">
        <div class="card">
          <img src="../Image/BlackSalt.jpg" class="card-img-top" alt="Product 1">
          <div class="card-body">
            <h5 class="card-title">Product 1</h5>
            <p class="card-text">Handmade with natural ingredients.</p>
            <a href="store.aspx" class="btn btn-primary">View More</a>
          </div>
        </div>
      </div>
      <div class="col-md-4">
        <div class="card">
          <img src="../Image/Sunflower.jpg" class="card-img-top" alt="Product 2">
          <div class="card-body">
            <h5 class="card-title">Fresh Sunflower Microgreens</h5>
            <p class="card-text">Organically grown and freshly harvested.</p>
            <a href="store.aspx" class="btn btn-primary">View More</a>
          </div>
        </div>
      </div>
      <div class="col-md-4">
        <div class="card">
          <img src="../Image/RubySeed.jpg" class="card-img-top" alt="Product 3">
          <div class="card-body">
            <h5 class="card-title">Ruby Red Lettuce Seeds</h5>
            <p class="card-text">A variety of herbs to start your own garden.</p>
            <a href="store.aspx" class="btn btn-primary">View More</a>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>

<!-- Services Section -->
<section id="services" class="container my-5">
    <h3>Our Services</h3>
    <div class="row">
        <div class="col-md-4 text-center">
            <div class="service-icon mb-3">

                <img src="Image/IconP.jpg" alt="Service 1" class="img-fluid">
            </div>
            <h4>Plant Products</h4>
            <p>We provide a wide range of plant-based products including seeds and live plants.</p>
        </div>
        <div class="col-md-4 text-center">
            <div class="service-icon mb-3">
                
                <img src="Image/IconV.jpg" alt="Service 2" class="img-fluid">
            </div>
            <h4>Vegetarian Food</h4>
            <p>Explore our menu featuring a variety of delicious vegetarian food options.</p>
        </div>
        <div class="col-md-4 text-center">
            <div class="service-icon mb-3">
         
                <img src="Image/IconO.jpg" alt="Service 3" class="img-fluid">
            </div>
            <h4>Online Support</h4>
            <p>We offer support for all your planting queries and help you contribute to a healthier planet.</p>
        </div>
    </div>
</section>
       
    

</asp:Content>
