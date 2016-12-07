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
        <li><a href="Land.jsp" class=""><b>Home</b></a></li>
        <li><a href="#"><b>New</b></a></li>
        <li><a href="#"><b>About Us</b></a></li>
		 <li class="dropdown">
                <a data-toggle="dropdown" class="dropdown-toggle" href="product.jsp"><b>Catalogue</b><b class="caret"></b></a>
               <ul role="menu" class="dropdown-menu">
                    <li><a href="fabricsofaset.jsp"><b>FABRIC SOFA</b></a></li>
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
				<li><a href="#"><b>Contact</b></a></li>
            </li>
      
	   <form role="search" class="navbar-form navbar-left">
            <div class="form-group">
                <input type="text" placeholder="Search" class="form-control">
            </div>
        </form>
		<i class="fa fa-serch"></i>
        <ul class="nav navbar-nav navbar-right">
            <li><a href="LOG.jsp" class=""><b>Login</b></a></li>
			<li><a href="REG.jsp" class=""><b>Registeration</b></a></li>
        </ul>
	</ul>
    </div>
  </div>
</nav>
</nav><!--nav bar close--><!-- closed header-->

<div class="container">
	<div class="row">
		<div class="col-xs-8">
			<div class="panel panel-info">
				<div class="panel-heading">
					<div class="panel-title">
						<div class="row">
							<div class="col-xs-6">
								<h5><span class="glyphicon glyphicon-shopping-cart"></span> Shopping Cart</h5>
							</div>
							<div class="col-xs-6">
								<button type="button" class="btn btn-primary btn-sm btn-block">
									<span class="glyphicon glyphicon-share-alt"></span> Continue shopping
								</button>
							</div>
						</div>
					</div>
				</div>
				<div class="panel-body">
					<div class="row">
						<div class="col-xs-2"><img class="img-responsive" src="http://placehold.it/100x70">
						</div>
						<div class="col-xs-4">
							<h4 class="product-name"><strong>Product name</strong></h4><h4><small>Product description</small></h4>
						</div>
						<div class="col-xs-6">
							<div class="col-xs-6 text-right">
								<h6><strong>25.00 <span class="text-muted">x</span></strong></h6>
							</div>
							<div class="col-xs-4">
								<input type="text" class="form-control input-sm" value="1">
							</div>
							<div class="col-xs-2">
								<button type="button" class="btn btn-link btn-xs">
									<span class="glyphicon glyphicon-trash"> </span>
								</button>
							</div>
						</div>
					</div>
					<hr>
					<div class="row">
						<div class="col-xs-2"><img class="img-responsive" src="http://placehold.it/100x70">
						</div>
						<div class="col-xs-4">
							<h4 class="product-name"><strong>Product name</strong></h4><h4><small>Product description</small></h4>
						</div>
						<div class="col-xs-6">
							<div class="col-xs-6 text-right">
								<h6><strong>25.00 <span class="text-muted">x</span></strong></h6>
							</div>
							<div class="col-xs-4">
								<input type="text" class="form-control input-sm" value="1">
							</div>
							<div class="col-xs-2">
								<button type="button" class="btn btn-link btn-xs">
									<span class="glyphicon glyphicon-trash"> </span>
								</button>
							</div>
						</div>
					</div>
					<hr>
					<div class="row">
						<div class="text-center">
							<div class="col-xs-9">
								<h6 class="text-right">Added items?</h6>
							</div>
							<div class="col-xs-3">
								<button type="button" class="btn btn-default btn-sm btn-block">
									Update cart
								</button>
							</div>
						</div>
					</div>
				</div>
				<div class="panel-footer">
					<div class="row text-center">
						<div class="col-xs-9">
							<h4 class="text-right">Total <strong>$50.00</strong></h4>
						</div>
						<div class="col-xs-3">
							<button type="button" class="btn btn-success btn-block">
								Checkout
							</button>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>




<!-- Footer -->
<footer class="container-fluid bg-4 text-center">

  
	<div class="col-sm-6 >
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
</footer>

</body>
</html>