<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="./bootstrap/css/bootstrap.css">
    <script src="./bootstrap/js/bootstrap.bundle.js"></script>
    <link rel="stylesheet" href="./CSS/style.css">
    <link rel="stylesheet" href="https://fontawesome.com">   
    <script src="https://kit.fontawesome.com/e797cdc3c4.js" crossorigin="anonymous"></script>
	<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Cinzel:wght@500&family=Indie+Flower&family=Preahvihear&display=swap" rel="stylesheet">  
   <title>Registration-Page</title>
</head>

<body>
    <!-- navbar starts -->
 <nav class="navbar navbar-expand-lg bg-dog sticky-top">
    <div class="container">
      <a class="navbar-brand logo-container" href="#"><img class="logo-img" src="./MEDIA/logo.jpg" alt="naughty_Dog_Logo"></a>
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav me-auto mb-2 mb-lg-0">
          <li class="nav-item">
            <a class="nav-link active text-light" aria-current="page" href="index.html">Home</a>
          </li>
          <li class="nav-item">
            <a class="nav-link text-light" href="about.html">About</a>
          </li>
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle text-light" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
              Breeds
            </a>
            <ul class="dropdown-menu">
              <li><a class="dropdown-item" href="login.jsp">Dogs</a></li>
              <li><a class="dropdown-item" href="login.jsp">Cats</a></li>
              <li><a class="dropdown-item" href="login.jsp">Fish</a></li>
              <li><a class="dropdown-item" href="login.jsp">Birds</a></li>
            </ul>
          </li>
          <li class="nav-item">
            <a class="nav-link  text-light" href="login.jsp">Login</a>
          </li>
        </ul>
        <form class="d-flex" role="search">
          <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
          <button class="btn btn-outline-success" type="submit">Search</button>
        </form>
      </div>
    </div>
  </nav>
<!-- navbar ends -->
    <form class="box" action="rs" method="post">
        <div class="box-warrper row">
        <div class="col-sm-6">
            <img  style="border-radius: 20px; margin-top: 20px;" src="./MEDIA/register-logo.jpg" alt="">
          </div>
          <div class="col-sm-6">
            <div class="reg-head text-light">Registration</div>
            <div class="text">
                <input name="name" id="name" type="text" placeholder="Your Name :" required>
            </div>
            <div class="text">
                <input name="mo_number" id="mo_number" type="number"  maxlength="10" placeholder="Mobile Number :" required>
            </div>
            <div class="text">

                <input name="email" id="email" type="email" placeholder="E-mail :" required>
            </div>

            <div class="text">
                <input name="city" id="city" type="text" placeholder="City :" required>
            </div>
            <div class="text">
              <input name="password" id="password" type="password" placeholder="Password :" required>
            </div>
            <div>
                <button class="btn btn-success our-btn" type="reset">Reset</button>
                <button class="btn btn-success our-btn" type="submit">Submit</button>
            </div>
            </div>
        </div>
    </form>
   <footer>
      <!-- footer section -->
         <section class="main-footer container-fluid  ">
          <div class="row">
          <div class="col-md-7 ">
          <p>All Rights Reserved</p>
          <p>Developed & Maintained By
              <a href="https://github.com/akalrudra">Akshay Banarase</a>
  
          </p>
          <div class="footer-box">
              <div class="footer-logo">
                  <a href="www.facebook.com"><i class="fa fa-facebook" aria-hidden="true"></i></a>
              </div>
              <div class="footer-logo">
                  <a href="www.instagram.com"><i class="fa fa-instagram" aria-hidden="true"></i></a>
              </div>
              <div class="footer-logo">
                  <a href="www.twitter.com"><i class="fa fa-twitter" aria-hidden="true"></i></a>
              </div>
              <div class="footer-logo">
                  <a href="www.youtube.com"><i class="fa fa-youtube-play" aria-hidden="true"></i></a>
              </div>
              
          </div>
      </div>
      <div class="col-md-5">
          <div class="text-lg-start">
              <img style="width: 200px;height: 200px;" src="./MEDIA/footlogo.jpg" alt="">
          </div>
      </div>
  </div>
      </section>
    <!-- footer ends -->
	</footer>
</body>
</html>