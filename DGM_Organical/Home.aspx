<%@ Page Title="" Language="C#" MasterPageFile="~/P1.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="DGM_Organical.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <header class="headerH">
    <h1>Home</h1>
</header>
    <div class="swiper-container">
  <div class="swiper-wrapper">
    <div class="swiper-slide"><img src="Image/Slide1.jpg" alt="Slide 1"></div>

    <div class="swiper-slide"><img src="Image/Slide2.jpg" alt="Slide 2"></div>
    <div class="swiper-slide"><img src="Image/Slide3.jpg" alt="Slide 3"></div>
  </div>
  <!-- Add Pagination -->
  <div class="swiper-pagination"></div>
  <!-- Add Navigation -->
  <div class="swiper-button-next"></div>
  <div class="swiper-button-prev"></div>
</div>

<script>
  var swiper = new Swiper('.swiper-container', {
    loop: true,
    pagination: {
      el: '.swiper-pagination',
    },
    navigation: {
      nextEl: '.swiper-button-next',
      prevEl: '.swiper-button-prev',
    },
  });
</script>
       
    

</asp:Content>
