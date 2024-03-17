<%@ Page Title="" Language="C#" MasterPageFile="~/home.Master" AutoEventWireup="true" CodeBehind="menu.aspx.cs" Inherits="sammydc_resto.menu" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
    <style>
        .menu-container {
            display: flex;
            align-items: flex-start;
            justify-content: space-between;
        }

        .menu-image {
            width: 50%;
        }

        .menu-options {
            width: 45%;
        }

        .navbar {
            margin-bottom: 0;
        }

        .navbar-brand {
            font-size: 1.5rem;
            margin-right: 1rem;
        }

        .card:hover {
            box-shadow: 20px 20px 80px -444px #000;
            transition: .5s ease-in-out;
            cursor: pointer;
        }

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row menu-container">
            
            <!-- product card -->
            <div class="container mt-4 d-flex mb-5">
            <div class="row">

                <div class="col-md-4 mt-5">
                <div class="card">
                    <img src="images/bourbon.png" class="card-img"  />
                    <div class="card-body">
                        <h2 class="card-title">Bourbon Chicken</h2>
                      <div class="d-flex justify-content-between">
                          <p class="card-text mr-4 text-success">₱450</p>
                      </div>
                        <a href="#" class="card-link" data-toggle="modal" data-target="modalId">More</a>
                    </div>
                </div>
                </div>

           <div class="col-md-4 mt-5">
                <div class="card">
                    <img src="images/hungry.png" class="card-img-top w-100"  />
                    <div class="card-body">
                        <h2 class="card-title">Hungry Herv-P</h2>
                      <div class="d-flex justify-content-between">
                          <p class="card-text mr-4 text-success">₱450</p>
                      </div>
                        <a href="#" class="card-link" data-toggle="modal" data-target="modalId">More</a>
                    </div>
                </div>
                </div>

             <div class="col-md-4 mt-5">
                <div class="card">
                    <img src="images/meateor.png" class="card-img-top w-100"  />
                    <div class="card-body">
                        <h2 class="card-title">The Meateor</h2>
                      <div class="d-flex justify-content-between">
                          <p class="card-text mr-4 text-success">₱450</p>
                      </div>
                        <a href="#" class="card-link" data-toggle="modal" data-target="modalId">More</a>
                    </div>
                </div>
                </div>

             <div class="col-md-4 mt-5">
                <div class="card">
                    <img src="images/royal.png" class="card-img-top w-100"  />
                    <div class="card-body">
                        <h2 class="card-title">Royal Hawaiian</h2>
                      <div class="d-flex justify-content-between">
                          <p class="card-text mr-4 text-success">₱750</p>
                      </div>
                        <a href="#" class="card-link" data-toggle="modal" data-target="modalId">More</a>
                    </div>
                </div>
                </div>

             <div class="col-md-4 mt-5">
                <div class="card">
                    <img src="images/spicy.png" class="card-img-top w-100" />
                    <div class="card-body">
                        <h2 class="card-title">Spicy Perogy</h2>
                      <div class="d-flex justify-content-between">
                          <p class="card-text mr-4 text-success">₱650</p>
                      </div>
                        <a href="#" class="card-link" data-toggle="modal" data-target="modalId">More</a>
                    </div>
                </div>
                </div>

             <div class="col-md-4 mt-5">
                <div class="card">
                    <img src="images/medi.png" class="card-img-top w-100"  />
                    <div class="class body">
                        <h2 class="card-title">The Mediter</h2>
                      <div class="d-flex justify-content-between">
                          <p class="card-text mr-4 text-success">₱650</p>
                      </div>
                        <a href="#" class="card-link" data-toggle="modal" data-target="modalId">More</a>
                    </div>
                </div>
                </div>
                    </div>
                </div>

            </div>
    </div>
</asp:Content>