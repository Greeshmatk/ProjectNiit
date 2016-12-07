 <%@ include file="template\Header.jsp" %>
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
                        <img src="image1.jpg"  style="width:100%" data-src="holder.js/600x300/auto/#7cbf00:#fff/text: " alt="First slide">
                        <div class="carousel-caption">
                            <h3>
                                Living Room Furniture</h3>
                            <p>
                                You live it up in the living room: it's the one room all your guests see, the space where most of your time is spent... all the more reason to do it up right.</p>
                        </div>
                    </div>
                    <div class="item">
                        <img src="image2.jpg" style="width:100%" data-src="holder.js/600x300/auto/#7cbf00:#fff/text: " alt="Second slide">
                        <div class="carousel-caption">
                            <h3>
                                Bed Room Furniture</h3>
                            <p>Your bedroom is more than a place to sleep. Make it uniquely yours by adding personal touches. Bedside lamps if you love reading in bed. A work nook in the corner for late night creative spurts. Or storage under the bed for a clutter-free space.</p>
                        </div>
                    </div>
                    <div class="item">
                        <img src="image3.jpg" style="width:100%" data-src="holder.js/600x300/auto/#7cbf00:#fff/text: " alt="Third slide">
                        <div class="carousel-caption">
                            <h3>
                                Dining Room Furniture</h3>
                            <p>The perfect spot for "How was your day?" conversations, homework, craftwork, playing TT, or prepping veggies, the dining room is really the heart of your home. </p>
                        </div>
                    </div>
					<div class="item">
                        <img src="image4.jpg" style="width:100%" data-src="holder.js/600x300/auto/#7cbf00:#fff/text: " alt="Fourth slide">
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
      <p>A thousand new ideas. 
Our new brand identity is a celebration of the creative spirit that makes each of us and our homes unique</p>
      <iframe width="560" height="315" src="https://www.youtube.com/embed/OaLkpC6jejU" frameborder="0" allowfullscreen></iframe>
    </div>
  
</div>

<!-- Third Container (Grid) -->
<di






v class="container-fluid bg-3 text-center">
   <div class="row">
    <div class="col-sm-3">
	<h3>Dining Room</h3>
	<h4>DINE IN STYLE</h4>
      <img src="dining.jpg" class="img-responsive margin" style="width:100%" alt="Image">
    </div>
    <div class="col-sm-3">
	<h3>Bed Room</h3>
	<h4>INNER SANCTUM</h4>
      <img src="bed.jpg" class="img-responsive margin" style="width:100%" alt="Image">
    </div>
    <div class="col-sm-3">
	<h3>Study Room</h3>
	<h4>LIVING IT UP</h4>
		<img src="study.jpg" class="img-responsive margin" style="width:100%" alt="Image">
    </div>
	<div class="col-sm-3">
	<h3>Living Room</h3>
	<h4>WORKING IT</h4>
      <img src="living.jpg" class="img-responsive margin" style="width:100%" alt="Image">
    </div>
  </div>
</div>
<div class="container-fluid bg-3 text-center">
  <h2 class="margin">Happy Furniture to You!</h2>
  <h3>Unlimited Choices. Unbeatable Prices. Free Shipping</h3>
  <div class="row">
    <div class="col-sm-2">
      <img src="shoe.jpg" class="img-circle" style="width:100%" alt="Image">
	  <h4>Shoe Rack</h4>
    </div>
    <div class="col-sm-2">
      <img src="side.jpg" class="img-circle" style="width:100%" alt="Image">
	  <h4>Sideboard</h4>
    </div>
    <div class="col-sm-2">
      <img src="wing.jpg" class="img-circle" style="width:100%" alt="Image">
	  <h4>Wing Chair</h4>
    </div>
	<div class="col-sm-2">
      <img src="recliner.jpg" class="img-circle" style="width:100%" alt="Image">
	  <h4>Recliners</h4>
    </div>
	<div class="col-sm-2">
      <img src="reception.jpg" class="img-circle" style="width:100%" alt="Image">
	  <h4>Reception Desk</h4>
    </div>
	<div class="col-sm-2">
      <img src="designchair.jpg" class="img-circle" style="width:100%" alt="Image">
	  <h4> Mid-Century Designer Chairs</h4>
    </div>
	
  </div>
</div>




</body>
</html>

