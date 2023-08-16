<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="com.main.User" isELIgnored="false"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
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
   <meta http-equiv="Cache-Control" content="no-cache, no-store, must-revalidate" />
<meta http-equiv="Pragma" content="no-cache" />
<meta http-equiv="Expires" content="0" />
<title>order page</title>
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
            <a class="nav-link active text-light" aria-current="page" href="menu.jsp">Menu</a>
          </li>
          <li class="nav-item">
            <a class="nav-link text-light" href="about.html">About</a>
          </li>
          
          <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle text-light" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                  Breeds
                </a>
                <ul class="dropdown-menu">
                  <li><a class="dropdown-item" href="#dogs">Dogs</a></li>
                  <li><a class="dropdown-item" href="#cats">Cats</a></li>
                  <li><a class="dropdown-item" href="#fish">Fish</a></li>
                  <li><a class="dropdown-item" href="#birds">Birds</a></li>
                </ul>
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
 <!-- order section -->
    <%
    	
    	session = request.getSession(false);
    	User user = new User();
    %>
    <section class="container order-box-con">

        <div class="order-box">
        <img alt=""   style="border-radius:20px; box-shadow:0 0 10px rgb(113,114,189);" src="./MEDIA/order-logo.jpg" >
            <div class="row">
            
            <c:forEach items="${list}" var="user">
                <h3 class="col-xl-5 order-inputs">Name : ${user.name}</h3>
                <h3 class="col-xl-5 order-inputs">Mobile No : ${user.mo_number}</h3>
                 <h3 class="col-xl-5 order-inputs">Email-ID : ${user.email}</h3>  
                <h3 class="col-xl-5 order-inputs">Product : ${user.item} </h3>
               <h3 class="col-xl-5 order-inputs">Price : ${user.price}</h3>
               <h3 class="col-xl-5 order-inputs">Final Price(+ 18% GST) : ${user.totalPrice}</h3>
               <h3 class="col-xl-5 order-inputs">City : ${user.city}</h3>
                <h3 class="col-xl-5 order-inputs">Order No : 232837</h3>
                
                </c:forEach>
                
                <div class="input-user-order ">
                    <input class="input-tag col-xl-5 order-inputs" type="text"
                        placeholder="House No,Building Name (Required)*" required>
                    <input class="input-tag col-xl-5 order-inputs" type="text"
                        placeholder="Road name,Area, Colony (Required)*" required>
                    <input class="input-tag col-xl-5 order-inputs" type="text" placeholder="Pincode (Required)*"
                        required>
                    <div class="col-xl-5 order-inputs input-radio-order">
                        <input type="radio" id="online" name="pay" value="online" checked>
                        <label for="online">Online Payment</label>
                        <input type="radio" id="cash" name="pay" value="cash">
                        <label for="cash">Cash</label>
                    </div>
                    
                </div>
                

            </div>
           
            <button type="button" class="btn btn-outline-success text-light fs-3" data-bs-toggle="modal" data-bs-target="#staticBackdrop"> Conform &nbsp;<i class="fa-solid fa-thumbs-up"></i></button>
           
        </div>
        <!--end order section -->

    </section>
  <!-- Modal -->
    <div class="modal fade " id="staticBackdrop" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1"
        aria-labelledby="staticBackdropLabel" aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title text-success" id="staticBackdropLabel">Order Placed Successfully</h5>
            
                </div>
                <div class="modal-body">
               <div class="img-delivery">
                 <img src="./MEDIA/popup1.png" class="text-center">
                 </div>
                 <h4 class="text-dark">Your Order Will Deliver With in 4 TO 5 Days </h4>
                 <h4 class="text-dark">Thank You.</h4>
                </div>
                <div class="modal-footer">
                    <a href="menu.jsp" class="btn btn-success login-btn"> close</a>

                </div>
            </div>
        </div>
    </div>

<!-- end modal -->
</body>
</html>