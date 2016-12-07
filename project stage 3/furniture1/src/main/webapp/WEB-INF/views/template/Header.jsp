<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

    
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
        <li><a href="Land.html" class=""><b>Home</b></a></li>
        <li><a href="#"><b>New</b></a></li>
        <li><a href="#"><b>About Us</b></a></li>
		 <li class="dropdown">
                <a data-toggle="dropdown" class="dropdown-toggle" href="product.html"><b>Catalogue</b><b class="caret"></b></a>
               <ul role="menu" class="dropdown-menu">
                    <li><a href="fabricsofaset.html""><b>FABRIC SOFA</b></a></li>
                    <li><a href="woodensofaset.html"><b>WOODEN SOFA</b></a></li>
                    <li><a href="divans.html"><b>DIVANS</b></a></li>
					 <li><a href="loveseats.html"><b>LOVESEATS</b></a></li>
					  <li><a href="studytable.html"><b>STUDY TABLES</b></a></li>
					   <li><a href="computertable.html"><b>COMPUTER TABLES</b></a></li>
					    <li><a href="kidstudytable.html"><b>STUDY TABLES FOR KIDS</b></a></li>
					     <li><a href="chairs.html"><b>CHAIRS</b></a></li>
					      <li><a href="BedswithStorage.html"><b>BEDS WITH STORAGE</b></a></li>
					       <li><a href="doublebeds.html"><b>DOUBLE BEDS</b></a></li>
					        <li><a href="singlebed.html"><b>SINGLE BEDS</b></a></li>
					         <li><a href="6 Seater Dining Table Sets.html"><b>6 SEATER DINING TABLE SET</b></a></li>
					          <li><a href=" 8 Seater Dining Table Sets.html"><b>8 SEATER DINING TABLE SETS</b></a></li>
					           <li><a href="Dining Table Sets.html"><b>DINING TABLE SETS</b></a></li>
					            <li><a href="kitchen-cabinets.html"><b>KITCHEN CABINETS</b></a></li>
					             <li><a href=" Shoe Racks .html"><b>SHOP RACKS</b></a></li>
					              <li><a href="Bookshelves.html"><b>BOOK SHELVES</b></a></li>
					            
                    <li class="divider"></li>
                    <li><a href="arrival.html"><b>New Arrivals</b></li>
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
            <li><a href="LOG.html" class=""><b>Login</b></a></li>
			<li><a href="REG.html" class=""><b>Registeration</b></a></li>
        </ul>
	</ul>
    </div>
  </div>
</nav>
</nav><!--nav bar close--><!-- closed header-->


</body>

</html>