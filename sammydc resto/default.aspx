<%@ Page Title="" Language="C#" MasterPageFile="~/home.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="sammydc_resto._default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">
        <div id="myCarousel" class="carousel slide" data-bs-ride="carousel">
            <ol class="carousel-indicators">
                <li data-bs-target="#myCarousel" data-bs-slide-to="0" class="active"></li>
                <li data-bs-target="#myCarousel" data-bs-slide-to="1"></li>
                <li data-bs-target="#myCarousel" data-bs-slide-to="2"></li>
                <li data-bs-target="#myCarousel" data-bs-slide-to="3"></li>
            </ol>
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="images/PIC1.jpg" class="d-block w-100" alt="pic 1">
                    <div class="carousel-caption d-none d-md-block">
                        <h5>Delicious taste of pizza!</h5>
                        <button type="button"  class="btn btn-success">Order</button>
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="images/PIC2.jpg" class="d-block w-100" alt="pic 2">
                    <div class="carousel-caption d-none d-md-block">
                        <h5>SARAAAP</h5>
                        <p>FREE PALESTINE!!!</p>
                        <a href="menu.aspx" class="btn btn-success">Order</a>
                    </div>
                </div>
                <div class="carousel-item">
                    <img src="images/PIC3.jpg" class="d-block w-100" alt="pic 3">
                    <div class="carousel-caption d-none d-md-block">
                        <h5>IIYAK AKO PAG DOS AKO KAY MA'AM:(((</h5>
                        <a href="menu.aspx" class="btn btn-success">Order</a>
                    </div>
                </div>
                <div class="carousel-item">
                 <img src="images/cat.gif" class="d-block w-100" alt="pic 4">
                    <div class="carousel-caption d-none d-md-block">
                     <h5>NOM NOM NOM</h5>
                        <a href="menu.aspx" class="btn btn-success">Order</a>
                 </div>
              </div>
            </div>
            <a class="carousel-control-prev" href="#myCarousel" role="button" data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </a>
            <a class="carousel-control-next" href="#myCarousel" role="button" data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </a>
        </div>
    </div>
   
                <div>
            <blockquote class="blockquote text-center">
  <p class="mb-0">"Life is a pizza – the more toppings, the better! Indulge in a slice of happiness at our pizzeria, where every bite is a journey of flavor and delight."<cite title="Source Title">Sammydc Resto</cite>
</blockquote>
        </div>

</asp:Content>