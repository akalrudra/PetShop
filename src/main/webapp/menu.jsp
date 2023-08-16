<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
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


   <title>Menu_page</title>
    
    
    
    </head>
<body>

    <!-- navbar starts -->
    <section class="nav-container">
    <nav class="navbar navbar-expand-lg bg-dog sticky-top">
        <div class="container">
          <a class="navbar-brand logo-container" href="#"><img class="logo-img" src="./MEDIA/logo.jpg" alt="naughty_Dog_Logo"></a>
          <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav me-auto mb-2 mb-lg-0">
              <li class="nav-item">
                <a class="nav-link active text-light" aria-current="page" href="menu.jsp">Home</a>
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
              
              <li class="nav-item">
            	<a class="nav-link text-light" role="button" data-bs-toggle="modal" data-bs-target="#staticBackdrop">Logout</a>
              
            </ul>
            <form class="d-flex" role="search">
              <input class="form-control me-2 " type="search" placeholder="Search" aria-label="Search">
              <button class="btn btn-outline-light" type="submit">Search</button>
            </form>
          </div>
        </div>
      </nav>
      </section>
    <!-- navbar ends -->
     <!-- section-items starts-->  
     <div class="title-header">
        <h1 class="text-light" >Our Pets</h1>
    </div>
     <section class="item-gallery container-fluid" id="gallery">
        
        <div class="row">
        <div class="gallery-wrapper col-sm-2">
            <a href="#dogs"><img src="./MEDIA/dog-logo.jpg" alt=""></a>
        </div>
        <div class="gallery-wrapper col-sm-2">
            <a href="#cats"><img src="./MEDIA/cat-logo.jpg" alt=""></a>
        </div>
        <div class="gallery-wrapper col-sm-2">
            <a href="#fish"><img src="./MEDIA/fish-logo.jpg" alt=""></a>
        </div>
        <div class="gallery-wrapper col-sm-2">
           <a href="#birds"><img src="./MEDIA/bird-logo.jpg" alt=""></a>
        </div>
        
    </div>
     </section>
    <!-- section-items ends -->
    <!-- Breeds secton starts -->
    <!-- Dogs section -->
    <section id="dogs">
    <div class="title-header">
        <h1 class="text-light">Dogs</h1>
    </div>
    
    <section class="container cart-body">
    <div class="row">

    <div class="card col-sm-4 dog-cart" style="width: 18rem;--bs-bg-opacity: .5;">
        <img src="./MEDIA/chowchow.jpg" class="card-img-top card-img" alt="...">
        <div class="card-body">
            <form action="os" method="post">
            <label  class="card-title text-light">CHOWCHOW</label><input type="hidden" name="item" value="chowchow">
            <p class="card-text text-light">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            <button class="btn btn-outline-light fs-3 card-btn" type="submit" name="price" value="20000">&#x20B9;20000</button>
        	</form>
        </div>
        
    </div>
    
    
    <div class="card col-sm-4 dog-cart" style="width: 18rem;--bs-bg-opacity: .5;">
        <img src="./MEDIA/doberman-dog.jpg" class="card-img-top card-img" alt="...">
        <div class="card-body">
        <form action="os" method="post">
            <label  class="card-title text-light">DOBERMAN</label><input type="hidden" name="item" value="DOBERMAN">
            <p class="card-text text-light">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            <button class="btn btn-outline-light fs-3 card-btn" type="submit" name="price" value="15000">&#x20B9;15000</button>
        	</form>
        </div>
    </div>
    
    <div class="card col-sm-4 dog-cart" style="width: 18rem;--bs-bg-opacity: .5;">
        <img src="./MEDIA/pitbull-dog.jpg" class="card-img-top card-img" alt="...">
        <div class="card-body">
        <form action="os" method="post">
            <label  class="card-title text-light">PITBULL</label><input type="hidden" name="item" value="PITBULL">
            <p class="card-text text-light">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            <button class="btn btn-outline-light fs-3 card-btn" type="submit" name="price" value="30000">&#x20B9;30000</button>
        	</form>
        </div>
    </div>
    
    
    <div class="card col-sm-4 dog-cart" style="width: 18rem;--bs-bg-opacity: .5;">
        <img src="./MEDIA/german-dog.jpg" class="card-img-top card-img" alt="...">
        <div class="card-body">
        <form action="os" method="post">
            <label  class="card-title text-light">GERMAN-SHEPHARD</label><input type="hidden" name="item" value="GERMAN-SHEPHARD">
            <p class="card-text text-light">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            <button class="btn btn-outline-light fs-3 card-btn" type="submit" name="price" value="15000">&#x20B9;15000</button>
        </form>
        </div>
        
    </div>
    </div>
    <div class="row">
   <div class="card col-sm-4 dog-cart" style="width: 18rem;--bs-bg-opacity: .5;">
        <img src="./MEDIA/huskey-dog.jpg" class="card-img-top card-img" alt="...">
        <div class="card-body">
        <form action="os" method="post">
            <label  class="card-title text-light">SIBERIAN-HUSKEY</label><input type="hidden" name="item" value="SIBERIAN-HUSKEY">
            <p class="card-text text-light">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            <button class="btn btn-outline-light fs-3 card-btn" type="submit" name="price" value="40000">&#x20B9;40000</button>
        </form>
        </div>
    </div>
    <div class="card col-sm-4 dog-cart" style="width: 18rem;--bs-bg-opacity: .5;">
        <img src="./MEDIA/saintbernard-dog.jpg" class="card-img-top card-img" alt="...">
        <div class="card-body">
        <form action="os" method="post">
            <label  class="card-title text-light">SAINT-BERNARD</label><input type="hidden" name="item" value="SAINT-BERNARD">
            <p class="card-text text-light">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            <button class="btn btn-outline-light fs-3 card-btn" type="submit" name="price" value="35000">&#x20B9;35000</button>
       </form>
        </div>
    </div>
    <div class="card col-sm-4 dog-cart" style="width: 18rem;--bs-bg-opacity: .5;">
        <img src="./MEDIA/rottweiler-dog.jpg" class="card-img-top card-img" alt="...">
        <div class="card-body">
        <form action="os" method="post">
            <label  class="card-title text-light">ROTTWEILER</label><input type="hidden" name="item" value="ROTTWEILER">
            <p class="card-text text-light">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            <button class="btn btn-outline-light fs-3 card-btn" type="submit" name="price" value="35000">&#x20B9;35000</button>
        </form>
        </div>
    </div>
    <div class="card col-sm-4 dog-cart" style="width: 18rem;--bs-bg-opacity: .5;">
        <img src="./MEDIA/boxer-dog.jpg" class="card-img-top card-img" alt="...">
        <div class="card-body">
        <form action="os" method="post">
            <label  class="card-title text-light">BOXER</label><input type="hidden" name="item" value="BOXER">
            <p class="card-text text-light">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            <button class="btn btn-outline-light fs-3 card-btn" type="submit" name="price" value="20000">&#x20B9;20000</button>
        </form>
        </div>
    </div>
    </div>
    </section>
</section>
    <!-- Dogs section ends -->
    <!-- Cats section starts -->
    <section id="cats">
    <div class="title-header">
        <h1 class="text-light">Cats</h1>
    </div>
   <section class="container cart-body">
    <div class="row">
    <div class="card col-sm-4 dog-cart" style="width: 18rem;--bs-bg-opacity: .5;">
        <img src="./MEDIA/persian-cat.jpg" class="card-img-top card-img" alt="...">
        <div class="card-body">
        <form action="os" method="post">
            <label  class="card-title text-light">PERSIAN</label><input type="hidden" name="item" value="PERSIAN">
            <p class="card-text text-light">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            <button class="btn btn-outline-light fs-3 card-btn" type="submit" name="price" value="15000">&#x20B9;15000</button>
        </form>
        </div>
    </div>
    <div class="card col-sm-4 dog-cart" style="width: 18rem;--bs-bg-opacity: .5;">
        <img src="./MEDIA/british-shorthair-cat.jpg" class="card-img-top card-img" alt="...">
        <div class="card-body">
        <form action="os" method="post">
            <label  class="card-title text-light">BRITISH-SHORTHAIR</label><input type="hidden" name="item" value="BRITISH-SHORTHAIR">
            <p class="card-text text-light">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            <button class="btn btn-outline-light fs-3 card-btn" type="submit" name="price" value="20000">&#x20B9;20000</button>
        </form>
        </div>
    </div>
    <div class="card col-sm-4 dog-cart" style="width: 18rem;--bs-bg-opacity: .5;">
        <img src="./MEDIA/siemese-cat.jpg" class="card-img-top card-img" alt="...">
        <div class="card-body">
        <form action="os" method="post">
            <label  class="card-title text-light">SIEMESE</label><input type="hidden" name="item" value="SIEMESE">
            <p class="card-text text-light">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            <button class="btn btn-outline-light fs-3 card-btn" type="submit" name="price" value="25000">&#x20B9;25000</button>
        </form>
        </div>
    </div>
    <div class="card col-sm-4 dog-cart" style="width: 18rem;--bs-bg-opacity: .5;">
        <img src="./MEDIA/american-shorthair-cat.jpg" class="card-img-top card-img" alt="...">
        <div class="card-body">
        <form action="os" method="post">
            <label  class="card-title text-light">AMERICAN-SHORTHAIR</label><input type="hidden" name="item" value="AMERICAN-SHORTHAIR">
            <p class="card-text text-light">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            <button class="btn btn-outline-light fs-3 card-btn" type="submit" name="price" value="15000">&#x20B9;15000</button>
        </form>
        </div>
    </div>
    </div>
    <div class="row">
    <div class="card col-sm-4 dog-cart" style="width: 18rem;--bs-bg-opacity: .5;">
        <img src="./MEDIA/mooncaine-cat.jpg" class="card-img-top card-img" alt="...">
        <div class="card-body">
        <form action="os" method="post">
            <label  class="card-title text-light">MAIN-COONE</label><input type="hidden" name="item" value="MAIN-COONE">
            <p class="card-text text-light">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            <button class="btn btn-outline-light fs-3 card-btn" type="submit" name="price" value="50000">&#x20B9;50000</button>
       </form>
        </div>
    </div>
    <div class="card col-sm-4 dog-cart" style="width: 18rem;--bs-bg-opacity: .5;">
        <img src="./MEDIA/sphynx-cat.jpg" class="card-img-top card-img" alt="...">
        <div class="card-body">
        <form action="os" method="post">
            <label  class="card-title text-light">SPHYNX</label><input type="hidden" name="item" value="SPHYNX">
            <p class="card-text text-light">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            <button class="btn btn-outline-light fs-3 card-btn" type="submit" name="price" value="50000">&#x20B9;50000</button>
        </form>
        </div>
    </div>
    <div class="card col-sm-4 dog-cart" style="width: 18rem;--bs-bg-opacity: .5;">
        <img src="./MEDIA/ragdoll-cat.jpg" class="card-img-top card-img" alt="...">
        <div class="card-body">
        <form action="os" method="post">
            <label  class="card-title text-light">RAGDOLL</label><input type="hidden" name="item" value="RAGDOLL">
            <p class="card-text text-light">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            <button class="btn btn-outline-light fs-3 card-btn" type="submit" name="price" value="25000">&#x20B9;25000</button>
        </form>
        </div>
    </div>
    <div class="card col-sm-4 dog-cart" style="width: 18rem;--bs-bg-opacity: .5;">
        <img src="./MEDIA/burmese-cat.jpg" class="card-img-top card-img" alt="...">
        <div class="card-body">
        <form action="os" method="post">
            <label  class="card-title text-light">BURMESE</label><input type="hidden" name="item" value="BURMESE">
            <p class="card-text text-light">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            <button class="btn btn-outline-light fs-3 card-btn" type="submit" name="price" value="20000">&#x20B9;20000</button>
        </form>
        </div>
    </div>
    </div>
    </section>
</section>
    <!-- cats section ends -->
    <!-- Fish section starts  -->
    <section id="fish">
    <div class="title-header">
        <h1 class="text-light">Fish</h1>
    </div>
    
   <section class="container cart-body">
    <div class="row">
    <div class="card col-sm-4 dog-cart" style="width: 18rem;--bs-bg-opacity: .5;">
        <img src="./MEDIA/oscar.jpg" class="card-img-top card-img" alt="...">
        <div class="card-body">
        <form action="os" method="post">
            <label  class="card-title text-light">OSCAR</label><input type="hidden" name="item" value="OSCAR">
            <p class="card-text text-light">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            <button class="btn btn-outline-light fs-3 card-btn" type="submit" name="price" value="2000">&#x20B9;2000</button>
       </form>
        </div>
    </div>
    <div class="card col-sm-4 dog-cart" style="width: 18rem;--bs-bg-opacity: .5;">
        <img src="./MEDIA/parrot-fish.jpg" class="card-img-top card-img" alt="...">
        <div class="card-body">
        <form action="os" method="post">
            <label  class="card-title text-light">PARROT-FISH</label><input type="hidden" name="item" value="PARROT-FISH">
            <p class="card-text text-light">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            <button class="btn btn-outline-light fs-3 card-btn" type="submit" name="price" value="2000">&#x20B9;2000</button>
       </form>
        </div>
    </div>
    <div class="card col-sm-4 dog-cart" style="width: 18rem;--bs-bg-opacity: .5;">
        <img src="./MEDIA/sucerfish.jpg" class="card-img-top card-img" alt="...">
        <div class="card-body">
        <form action="os" method="post">
            <label  class="card-title text-light">SUCCER-FISH</label><input type="hidden" name="item" value="SUCCER-FISH">
            <p class="card-text text-light">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            <button class="btn btn-outline-light fs-3 card-btn" type="submit" name="price" value="1000">&#x20B9;1000</button>
       </form>
        </div>
    </div>
   <div class="card col-sm-4 dog-cart" style="width: 18rem;--bs-bg-opacity: .5;">
        <img src="./MEDIA/neon-tetra-fish.jpg" class="card-img-top card-img" alt="...">
        <div class="card-body">
        <form action="os" method="post">
            <label  class="card-title text-light">NEON-TETRA</label><input type="hidden" name="item" value="NEON-TETRA">
            <p class="card-text text-light">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            <button class="btn btn-outline-light fs-3 card-btn" type="submit" name="price" value="1000">&#x20B9;1000</button>
        </form>
        </div>
    </div>
    </div>
    <div class="row">
    <div class="card col-sm-4 dog-cart" style="width: 18rem;--bs-bg-opacity: .5;">
        <img src="./MEDIA/gold-fish.jpg" class="card-img-top card-img" alt="...">
        <div class="card-body">
        <form action="os" method="post">
            <label  class="card-title text-light">GOLDFISH</label><input type="hidden" name="item" value="GOLDFISH">
            <p class="card-text text-light">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            <button class="btn btn-outline-light fs-3 card-btn" type="submit" name="price" value="1000">&#x20B9;1000</button>
        </form>
        </div>
    </div>
    <div class="card col-sm-4 dog-cart" style="width: 18rem;--bs-bg-opacity: .5;">
        <img src="./MEDIA/arwana-fish.jpg" class="card-img-top card-img" alt="...">
        <div class="card-body">
        <form action="os" method="post">
            <label  class="card-title text-light">ARWANA</label><input type="hidden" name="item" value="ARWANA">
            <p class="card-text text-light">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            <button class="btn btn-outline-light fs-3 card-btn" type="submit" name="price" value="10000">&#x20B9;10000</button>
        </form>
        </div>
    </div>
    <div class="card col-sm-4 dog-cart" style="width: 18rem;--bs-bg-opacity: .5;">
        <img src="./MEDIA/beta-fish.jpg" class="card-img-top card-img" alt="...">
        <div class="card-body">
        <form action="os" method="post">
            <label  class="card-title text-light">BETA-FISH</label><input type="hidden" name="item" value="BETA-FISH">
            <p class="card-text text-light">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            <button class="btn btn-outline-light fs-3 card-btn" type="submit" name="price" value="5000">&#x20B9;5000</button>
        ></form>
        </div>
    </div>
    <div class="card col-sm-4 dog-cart" style="width: 18rem;--bs-bg-opacity: .5;">
        <img src="./MEDIA/flower-fish.jpg" class="card-img-top card-img" alt="...">
        <div class="card-body">
        <form action="os" method="post">
            <label  class="card-title text-light">FOLWER-HORN</label><input type="hidden" name="item" value="FOLWER-HORN">
            <p class="card-text text-light">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            <button class="btn btn-outline-light fs-3 card-btn" type="submit" name="price" value="10000">&#x20B9;10000</button>
       </form>
        </div>
    </div>
    </div>
    </section>
    
</section>
    <!-- Fish section ends -->
    <!-- Birds section starts -->
<section id="birds">
    <div class="title-header">
        <h1 class="text-light">Birds</h1>
    </div>
    
   <section class="container cart-body">
    <div class="row">
   <div class="card col-sm-4 dog-cart" style="width: 18rem;--bs-bg-opacity: .5;">
        <img src="./MEDIA/parrot.jpg" class="card-img-top card-img" alt="...">
        <div class="card-body">
        <form action="os" method="post">
            <label  class="card-title text-light">PARROT</label><input type="hidden" name="item" value="PARROT">
            <p class="card-text text-light">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            <button class="btn btn-outline-light fs-3 card-btn" type="submit" name="price" value="2000">&#x20B9;2000</button>
        </form>
        </div>
    </div>
    <div class="card col-sm-4 dog-cart" style="width: 18rem;--bs-bg-opacity: .5;">
        <img src="./MEDIA/pigeons.jpg" class="card-img-top card-img" alt="...">
        <div class="card-body">
        <form action="os" method="post">
            <label  class="card-title text-light">PIEGONS</label><input type="hidden" name="item" value="PIEGONS">
            <p class="card-text text-light">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            <button class="btn btn-outline-light fs-3 card-btn" type="submit" name="price" value="1500">&#x20B9;1500</button>
       </form>
        </div>
    </div>
    <div class="card col-sm-4 dog-cart" style="width: 18rem;--bs-bg-opacity: .5;">
        <img src="./MEDIA/love-birds.jpg" class="card-img-top card-img" alt="...">
        <div class="card-body">
        <form action="os" method="post">
            <label  class="card-title text-light">LOVE-BIRDS</label><input type="hidden" name="item" value="LOVE-BIRDS">
            <p class="card-text text-light">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            <button class="btn btn-outline-light fs-3 card-btn" type="submit" name="price" value="500">&#x20B9;500</button>
        </form>
        </div>
    </div>
   <div class="card col-sm-4 dog-cart" style="width: 18rem;--bs-bg-opacity: .5;">
        <img src="./MEDIA/white-cockatoo.jpg" class="card-img-top card-img" alt="...">
        <div class="card-body">
        <form action="os" method="post">
            <label  class="card-title text-light">WHITE-COCKATOO</label><input type="hidden" name="item" value="WHITE-COCKATOO">
            <p class="card-text text-light">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            <button class="btn btn-outline-light fs-3 card-btn" type="submit" name="price" value="5000">&#x20B9;5000</button>
      </form>
        </div>
    </div>
    </div>
    <div class="row">
   <div class="card col-sm-4 dog-cart" style="width: 18rem;--bs-bg-opacity: .5;">
        <img src="./MEDIA/macaw-parrot.jpg" class="card-img-top card-img" alt="...">
        <div class="card-body">
        <form action="os" method="post">
            <label  class="card-title text-light">MACAW-PARROT</label><input type="hidden" name="item" value="MACAW-PARROT">
            <p class="card-text text-light">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            <button class="btn btn-outline-light fs-3 card-btn" type="submit" name="price" value="15000">&#x20B9;15000</button>
       </form>
        </div>
    </div>
    <div class="card col-sm-4 dog-cart" style="width: 18rem;--bs-bg-opacity: .5;">
        <img src="./MEDIA/scarlet-macaw.jpg" class="card-img-top card-img" alt="...">
        <div class="card-body">
        <form action="os" method="post">
            <label  class="card-title text-light">SCARLET-MACAW</label><input type="hidden" name="item" value="SCARLET-MACAW">
            <p class="card-text text-light">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            <button class="btn btn-outline-light fs-3 card-btn" type="submit" name="price" value="20000">&#x20B9;20000</button>
       </form>
        </div>
    </div>
   <div class="card col-sm-4 dog-cart" style="width: 18rem;--bs-bg-opacity: .5;">
        <img src="./MEDIA/hyacinth-macaw.jpg" class="card-img-top card-img" alt="...">
        <div class="card-body">
        <form action="os" method="post">
            <label  class="card-title text-light">HYACINTH-MACAW</label><input type="hidden" name="item" value="HYACINTH-MACAW">
            <p class="card-text text-light">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            <button class="btn btn-outline-light fs-3 card-btn" type="submit" name="price" value="20000">&#x20B9;20000</button>
      </form>
        </div>
    </div>
   <div class="card col-sm-4 dog-cart" style="width: 18rem;--bs-bg-opacity: .5;">
        <img src="./MEDIA/white-swan.jpg" class="card-img-top card-img" alt="...">
        <div class="card-body">
        <form action="os" method="post">
            <label  class="card-title text-light">WHITE-SWAN</label><input type="hidden" name="item" value="WHITE-SWAN">
            <p class="card-text text-light">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            <button class="btn btn-outline-light fs-3 card-btn" type="submit" name="price" value="10000">&#x20B9;10000</button>
        </form>
        </div>
    </div>
    </div>
    </section>
</section>
    <!-- Birds section ends -->
    <!-- Breeds section ends -->
    <!-- Modal -->
    <div class="modal fade " id="staticBackdrop" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1"
        aria-labelledby="staticBackdropLabel" aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title text-warning text-center" id="staticBackdropLabel">Want To Logout!</h5>
                            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>

                </div>
                <div class="modal-footer">
					<button type="button" class="btn btn-success login-btn" data-bs-dismiss="modal">Close</button>
                    <a href="logout.jsp" class="btn btn-danger login-btn">Logout</a>
                </div>
            </div>
        </div>
    </div>

<!-- end modal -->
    <footer>
      <!-- footer section -->
         <section class="main-footer container-fluid  ">
          <div class="row">
          <div class="col-md-7">
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