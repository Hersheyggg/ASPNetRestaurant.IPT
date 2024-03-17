<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="menu.aspx.cs" Inherits="sammy_resto.menu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
       <style>
H1{
      text-align:center;
  }
 header {
      background-color: #007bff;
      color: white;
      text-align: center;
      padding: 20px 0;
  }
  nav {
      background-color: greenyellow;
      text-align: center;
      padding: 10px 0;
  }
  nav a {
      text-decoration: none;
      color: #333;
      padding: 10px 20px;
  }
  nav a:hover {
          background-color: #ccc;
          color: #000;
  }
  p {
      text-align: center;
  }
  body {
      font-family: Arial, sans-serif;
      margin: 0;
      padding: 0;
      background-color: lightgreen;
  }
  .menu {
      height: 406px;
      width: 400px;
   </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
                        <h1>Sammy Resto</h1>
               <nav>
 <a href="home.aspx">Home</a>
 <a href="menu.aspx">Menu</a>
 <a href="aboutUs.aspx">About Us</a>
</nav>
            <div> <img alt ="menuu" class="menu"
src="images/menu.jpg" draggable="auto" /> 
        </div>
    </form>
</body>
</html>
