<!DOCTYPE html>
<html lang="en">
<head>
  <!-- bootstrap,css,font-awesome,jquery cdn links -->
  <title>Bootstrap Theme Simply Me</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script> 
<!--   <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  -->
<style>
.btn-product{
    width: 100%;
}
<!--  body {
      font: 20px Montserrat, sans-serif;
      line-height: 1.8;
      color: #f5f6f7;
  } -->
  .container-fluid {
      padding-top: 70px;
      padding-bottom: 70px;
  }
  .navbar {
      padding-top: 15px;
      padding-bottom: 15px;
      border: 0;
      border-radius: 0;
      margin-bottom: 0;
      font-size: 12px;
      letter-spacing: 5px;
  }
  .navbar-nav  li a:hover {
      color: #1abc9c !important;
  }
  .bg-3 {
      background-color: #ffffff; /* White */
      color: #555555;
  }
  .bg-4 {
      background-color: #2f2f2f; /* Black Gray */
      color: #fff;
  }
  

</style>
</head>
<body>
<!-- Navbar --><!--header-->

	<nav class="navbar navbar-default"  style="background-color: #00CED1;">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
		<a class="navbar-brand" href="#"><i class="fa fa-linkedin fa-5x pull-left" style="font-size:80px;color:lightblue;text-shadow:2px 2px 4px #000000;"></i> </a>
		<b class="heading" style="font-size:40px;color:lightblue;text-shadow:2px 2px 4px #000000;" >
		INTERNAL</b>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-right">
        <li><a href="login" class=""><b>Home</b></a></li>
        <li><a href="#"><b>New</b></a></li>
        <li><a href="#"><b>About Us</b></a></li>
		 <li class="dropdown">
                <a data-toggle="dropdown" class="dropdown-toggle" href="product"><b>Catalogue</b><b class="caret"></b></a>
               <ul role="menu" class="dropdown-menu">
                    <li><a href="fabricsofaset"><b>FABRIC SOFA</b></a></li>
                    <li><a href="woodensofaset.jsp"><b>WOODEN SOFA</b></a></li>
                    <li><a href="divans.jsp"><b>DIVANS</b></a></li>
					 <li><a href="loveseats.jsp"><b>LOVESEATS</b></a></li>
					  <li><a href="studytable.jsp"><b>STUDY TABLES</b></a></li>
					   <li><a href="computertable.jsp"><b>COMPUTER TABLES</b></a></li>
					    <li><a href="kidstudytable.jsp"><b>STUDY TABLES FOR KIDS</b></a></li>
					     <li><a href="chairs.jsp"><b>CHAIRS</b></a></li>
					      <li><a href="BedswithStorage.jsp"><b>BEDS WITH STORAGE</b></a></li>
					       <li><a href="doublebeds.jsp"><b>DOUBLE BEDS</b></a></li>
					        <li><a href="singlebed.jsp"><b>SINGLE BEDS</b></a></li>
					         <li><a href="6 Seater Dining Table Sets.jsp"><b>6 SEATER DINING TABLE SET</b></a></li>
					          <li><a href=" 8 Seater Dining Table Sets.jsp"><b>8 SEATER DINING TABLE SETS</b></a></li>
					           <li><a href="Dining Table Sets.jsp"><b>DINING TABLE SETS</b></a></li>
					            <li><a href="kitchen-cabinets.jsp"><b>KITCHEN CABINETS</b></a></li>
					             <li><a href=" Shoe Racks .jsp"><b>SHOP RACKS</b></a></li>
					              <li><a href="Bookshelves.jsp"><b>BOOK SHELVES</b></a></li>
					            
                    <li class="divider"></li>
                    <li><a href="arrival.jsp"><b>New Arrivals</b></li>
                </ul>
				<li><a href="login"><b>Contact</b></a></li>
            </li>
      
	   <form role="search" class="navbar-form navbar-left">
            <div class="form-group">
                <input type="text" placeholder="Search" class="form-control">
            </div>
        </form>
		<i class="fa fa-serch"></i>
        <ul class="nav navbar-nav navbar-right">
            <li><a href="login" class=""><b>Login</b></a></li>
			<li><a href="REG.jsp" class=""><b>Registeration</b></a></li>
        </ul>
	</ul>
    </div>
  </div>
</nav>
</nav><!--nav bar close--><!-- closed header-->
<!-- First Container -->
<div class="container-fluid bg-1 text-center">
    <div class="row">
        <div class="col-md-12">
            <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                <ol class="carousel-indicators">
                    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                </ol>
				
				 
                <div class="carousel-inner">
				
                    <div class="item active">
                        <img src="resources/images/image1.jpg"  style="width:100%" data-src="holder.js/600x300/auto/#7cbf00:#fff/text: " alt="First slide">
                        <div class="carousel-caption">
                            <h3>
                                Living Room Furniture</h3>
                            <p>
                                You live it up in the living room: it's the one room all your guests see, the space where most of your time is spent... all the more reason to do it up right.</p>
                        </div>
                    </div>
                    <div class="item">
                        <img src="resources/images/image2.jpg" style="width:100%" data-src="holder.js/600x300/auto/#7cbf00:#fff/text: " alt="Second slide">
                        <div class="carousel-caption">
                            <h3>
                                Bed Room Furniture</h3>
                            <p>Your bedroom is more than a place to sleep. Make it uniquely yours by adding personal touches. Bedside lamps if you love reading in bed. A work nook in the corner for late night creative spurts. Or storage under the bed for a clutter-free space.</p>
                        </div>
                    </div>
                    <div class="item">
                        <img src="resources/images/image3.jpg" style="width:100%" data-src="holder.js/600x300/auto/#7cbf00:#fff/text: " alt="Third slide">
                        <div class="carousel-caption">
                            <h3>
                                Dining Room Furniture</h3>
                            <p>The perfect spot for "How was your day?" conversations, homework, craftwork, playing TT, or prepping veggies, the dining room is really the heart of your home. </p>
                        </div>
                    </div>
					<div class="item">
                        <img src="resources/images/image4.jpg" style="width:100%" data-src="holder.js/600x300/auto/#7cbf00:#fff/text: " alt="Fourth slide">
                        <div class="carousel-caption">
                            <h3>
                                Study Room Furniture</h3>
                            <p>
                                Study room furniture pieces are available in an array of designs and sizes. Carefully select furniture pieces for your home as several manufacturing units are dubious and provide faulty products</p>
                        </div>
                    </div>
                </div>
                <a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left"></span></a><a class="right carousel-control"
                        href="#carousel-example-generic" data-slide="next"><span class="glyphicon glyphicon-chevron-right">
                        </span></a>
			 <!-- </div> -->
            </div>
            
        </div>
    </div>
</div>
 
</div>

<!-- Second Container -->
<div class="container-fluid bg-2 text-center">
<div class="col-sm-4">
	  <h6><i class="fa fa-linkedin fa-5x pull-left" style="font-size:80px;color:lightblue;text-shadow:2px 2px 4px #000000;"> </i></h6><b class="heading" style="font-size:40px;color:lightblue;text-shadow:2px 2px 4px #000000;" >INTERNAL</b>
      <p>Our online furniture range includes sofas, beds, dining tables,  wardrobes, dressing tables, and lots more. All our wooden furniture designs are available online at urbanladder.com. On our portal, you can browse as many furniture designs across categories as you like, sort and filter, compare options, easily select and buy the ones you like, and stay updated about new and contemporary designs</p>
      
    </div>
    <div class="col-sm-8">
      <p>A thousand new ideas. Our new brand identity is a celebration of the creative spirit that makes each of us and our homes unique</p>
      <iframe width="560" height="315" src="https://www.youtube.com/embed/OaLkpC6jejU" frameborder="0" allowfullscreen></iframe>
    </div>
  
</div>

<!-- Third Container (Grid) -->
<div class="container-fluid bg-3 text-center">
   <div class="row">
    <div class="col-sm-3">
	<h3>Dining Room</h3>
	<h4>DINE IN STYLE</h4>
      <img src="resources/images/dining.jpg" class="img-responsive margin" style="width:100%" alt="Image">
    </div>
    <div class="col-sm-3">
	<h3>Bed Room</h3>
	<h4>INNER SANCTUM</h4>
      <img src="resources/images/bed.jpg" class="img-responsive margin" style="width:100%" alt="Image">
    </div>
    <div class="col-sm-3">
	<h3>Study Room</h3>
	<h4>LIVING IT UP</h4>
		<img src="resources/images/study.jpg" class="img-responsive margin" style="width:100%" alt="Image">
    </div>
	<div class="col-sm-3">
	<h3>Living Room</h3>
	<h4>WORKING IT</h4>
      <img src="resources/images/living.jpg" class="img-responsive margin" style="width:100%" alt="Image">
    </div>
  </div>
</div>
<div class="container-fluid bg-3 text-center">
  <h2 class="margin">Happy Furniture to You!</h2>
  <h3>Unlimited Choices. Unbeatable Prices. Free Shipping</h3>
  <div class="row">
    <div class="col-sm-2">
      <img src="resources/images/shoe.jpg" class="img-circle" style="width:100%" alt="Image">
	  <h4>Shoe Rack</h4>
    </div>
    <div class="col-sm-2">
      <img src="resources/images/side.jpg" class="img-circle" style="width:100%" alt="Image">
	  <h4>Sideboard</h4>
    </div>
    <div class="col-sm-2">
      <img src="resources/images/wing.jpg" class="img-circle" style="width:100%" alt="Image">
	  <h4>Wing Chair</h4>
    </div>
	<div class="col-sm-2">
      <img src="resources/images/recliner.jpg" class="img-circle" style="width:100%" alt="Image">
	  <h4>Recliners</h4>
    </div>
	<div class="col-sm-2">
      <img src="resources/images/reception.jpg" class="img-circle" style="width:100%" alt="Image">
	  <h4>Reception Desk</h4>
    </div>
	<div class="col-sm-2">
      <img src="resources/images/designchair.jpg" class="img-circle" style="width:100%" alt="Image">
	  <h4> Mid-Century Designer Chairs</h4>
    </div>
	
  </div>
</div>


<footer>
<div class="container-fluid bg-4 text-center">

 <div class="row"> 
	<div class="col-sm-6" >
              <div id="meta-4" class="widget widgetFooter widget_meta">
              <h4 class="widgettitle">Subscribe :</h4>

              <div class="form-group">
                <div class="input-group">
                  <span class="input-group-addon">E-mail :</span>
                  <input class="form-control" placeholder="Write your email .." type="text">
                </div>
              </div>

              <div class="form-group">
                <div class="input-group">
                  <span class="input-group-addon">Phone  :</span>
                  <input class="form-control" placeholder="+96777000000" type="text">
                   <span class="input-group-btn">
                    <button class="btn btn-primary" type="button">Subscribe !</button>
                  </span>
                </div>
              </div>
	
    </div>
  </div>
    <div class="col-sm-6">
	 <h1 class="title-widget">Contact Detail </h1>
                                
                            <div class="footerp"> 
                                
                                <h2 class="title-median">INTERNAL Pvt. Ltd.</h2>
                                <p><b>Email id:</b> <a href="mailto:info@internal.com">info@internal.com</a></p>
                                <p><b>Customer care Numbers</b>

								<b style="color:#ffc106;">(8AM to 10PM):</b>  +91-8130890090, +91-8130190010  </p>
    
								<p><b>Corp Office / Postal Address</b></p>
								<p><b>Phone Numbers : </b>7042827160, </p>
								<p> 011-27568832, 9868387223</p>
                            </div>
	</div>



    <hr>
        <div class="text-center center-block">
            <p class="txt-railway"> www.internal.com </p>
            <br />
                <a href="https://www.facebook.com/bootsnipp"><i id="social-fb" class="fa fa-facebook-square fa-3x social"></i></a>
	            <a href="https://twitter.com/bootsnipp"><i id="social-tw" class="fa fa-twitter-square fa-3x social"></i></a>
	            <a href="https://plus.google.com/+Bootsnipp-page"><i id="social-gp" class="fa fa-google-plus-square fa-3x social"></i></a>
	            <a href="mailto:bootsnipp@gmail.com"><i id="social-em" class="fa fa-envelope-square fa-3x social"></i></a>
		</div>
    <hr>


<br />
<p> Copyright © 2016 Internal. All Rights Reserved.</p>
</div>
</footer>
</body>
</html>


