<%@ Page Title="" Language="C#" MasterPageFile="~/home.Master" AutoEventWireup="true" CodeBehind="aboutUs.aspx.cs" Inherits="sammydc_resto.aboutUs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Image ID="Image1" runat="server" /><img src="images/yamerz.gif" class="d-block w-100" />
    <asp:Label ID="Label1" runat="server" Text="label"><h1>About Us</h1></asp:Label>
    <asp:Label ID="Label2" runat="server" Text="Label">Welcome to Sammydc Resto, where every slice tells a story! Did you know that the average American consumes about 46 slices of pizza a year? That's a lot of cheesy goodness! Here's another fun fact: the word 'pizza' dates back over a thousand years, making it a timeless culinary delight. At Sammydc Resto, we take pride in handcrafting each pie with passion and a sprinkle of imagination. While the world's largest pizza may have been over 122 feet in diameter, our flavors are larger than life! Life is short, so why not indulge in the ultimate comfort food? Pizza has been scientifically proven to boost happiness levels, and at Sammydc Resto, we're here to spread joy, one slice at a time.</asp:Label>
    <ul>
        <li>Number 1 best taste of pizza!</li>
        <li>Number 1 very affordable pizza!</li>
    </ul>
            <!-- modal btn -->
    <div class="text-right">
        <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#staticBackdrop">Other Info.</button>
        </div>

             <!-- modal -->
              <div class="modal fade" id="staticBackdrop" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
                 <div class="modal-dialog">
                <div class="modal-content">
             <div class="modal-header">
                     <h1 class="modal-title fs-5" id="staticBackdropLabel">Naintindahan mo ba?</h1>
                     <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                              </div>
              <div class="modal-body">
                 ayoko na plz, tama na po. emeeee
               </div>
           <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary">Understood</button>
      </div>
    </div>
  </div>
</div>
</asp:Content>