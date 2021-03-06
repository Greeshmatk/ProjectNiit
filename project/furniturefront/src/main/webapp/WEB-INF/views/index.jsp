<!DOCTYPE html>
<html lang="en">
<head>
  <!-- Theme Made By www.w3schools.com - No Copyright -->
  <title>Bassett Furniture</title>
  <link rel="shortcut icon" href="assets/ico/favicon.png">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script> 
<!--   <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  -->
  <script>


$(document).ready(function()
{
    /* smooth scrolling for scroll to top */
	$('#to-top').bind('click', function()
	{
		$('body,html').animate({
			scrollTop: 0}, 
			2500);
	});

	//Easing Scroll replace Anchor name in URL and Offset Position
	$(function(){
		$('a[href*=#]:not([href=#])').click(function()
		{
			if (location.pathname.replace(/^\//,'') == this.pathname.replace(/^\//,'') && location.hostname == this.hostname) {

				var target = $(this.hash);
				target = target.length ? target : $('[name=' + this.hash.slice(1) +']');
				if (target.length) {
					$('html,body').animate({
						scrollTop: target.offset().top -420
					}, 3500, 'easeOutBounce');
					return false;
				}
			}
		});
	});
});
$(document).ready(function(){
    $(".dropdown").hover(            
        function() {
            $('.dropdown-menu', this).not('.in .dropdown-menu').stop(true,true).slideDown("400");
            $(this).toggleClass('open');        
        },
        function() {
            $('.dropdown-menu', this).not('.in .dropdown-menu').stop(true,true).slideUp("400");
            $(this).toggleClass('open');       
        }
    );
});


$(document).ready(function()
{
	
	// Closes the sidebar menu on menu-close button click event
	$("#menu-close").click(function(e)							//declare the element event ...'(e)' = event (shorthand)
	{
																// - will not work otherwise")
		$("#sidebar-wrapper").toggleClass("active");			//instead on click event toggle active CSS element
		e.preventDefault(); 									//prevent the default action ("Do not remove as the code
		
	});															//Close 'function()'

	// Open the Sidebar-wrapper on Hover
	$("#menu-toggle").hover(function(e)							//declare the element event ...'(e)' = event (shorthand)
	{
		$("#sidebar-wrapper").toggleClass("active",true);		//instead on click event toggle active CSS element
		e.preventDefault();										//prevent the default action ("Do not remove as the code
	});

	$("#menu-toggle").bind('click',function(e)					//declare the element event ...'(e)' = event (shorthand)
	{
		$("#sidebar-wrapper").toggleClass("active",true);		//instead on click event toggle active CSS element
		e.preventDefault();										//prevent the default action ("Do not remove as the code
	});															//Close 'function()'

	$('#sidebar-wrapper').mouseleave(function(e)				//declare the jQuery: mouseleave() event 
																// - see: ('//api.jquery.com/mouseleave/' for details)
	{
		/*! .toggleClass( className, state ) */
		$('#sidebar-wrapper').toggleClass('active',false);		/* toggleClass: Add or remove one or more classes from each element
																in the set of matched elements, depending on either the class's
																presence or the value of the state argument */
		e.stopPropagation();									//Prevents the event from bubbling up the DOM tree
																// - see: ('//api.jquery.com/event.stopPropagation/' for details)
																
		e.preventDefault();										// Prevent the default action of the event will not be triggered
																// - see: ('//api.jquery.com/event.preventDefault/' for details)
	});
});
// Closes the sidebar menu on menu-close button click event
$("#menu-close").click(function(e)							//declare the element event ...'(e)' = event (shorthand)
{
															// - will not work otherwise")
	$("#sidebar-wrapper").toggleClass("active");			//instead on click event toggle active CSS element
	e.preventDefault(); 									//prevent the default action ("Do not remove as the code
	
	
});															//Close 'function()'



</script>
<style>


.bg-2 {
      background-color:  #2f2f2f; /* Dark Blue */
      color: #ffffff;
  }
  .bg-3 {
      background-color: #2f2f2f ; 
      color: #ffffff;
  }


footer {
            background-color: black;
        }
        
#justpushtobottom {
    height: 82vh;
}
<!--footer-->



*, *:  before, *:after {
    -webkit-box-sizing: border-box !important;
    -moz-box-sizing: border-box !important;
    box-sizing: border-box !important;
}
body {
    width: 100%;
    height: 100%;
    font-family: "Source Sans Pro",  "Helvetica Neue",  Helvetica,  Arial,  sans-serif;
    overflow-x: hidden;
}
html {
    width: 100%;
    height: 100%;
}

a:hover{
    text-decoration:none;
}

.navbar-brand{
	
}

.navbar-brand>img{
	margin: auto 0px auto 15px !important;
	padding: auto;
}

.navbar-header{
	margin-left:-4%!important;
}

.navbar-left{
	margin-left:38.7px;
}

.navbar-right{
	margin-right:21px;
}

.navbar-inverse{
	border:none;
}

.navbar-inverse .navbar-collapse, .navbar-inverse .navbar-form {
    border:none;
}

#sidebar-wrapper {
    z-index: 1000;
    position: fixed;
    right: 0;
    width: 320px;
    height: 100%;
    margin-right: -320px;
    overflow-y: auto;
    background: #222;
    -webkit-transition: all 0.4s ease-in-out 0s;
    -moz-transition: all 0.4s ease-in-out 0s;
    -ms-transition: all 0.4s ease-in-out 0s;
    -o-transition: all 0.4s ease-in-out 0s;
    transition: all 0.4s ease-in-out 0s;
}
.sidebar-nav {
    position: absolute;
    top: 8.2%;
    width: 320px;
    margin: 0;
    padding: 0;
    list-style: none;
}
.sidebar-nav li {
    position: relative;
    line-height: 20px;
    display: inline-block;
    width: 100%;
    font-size: 110%;
    font-weight: 800;
    text-transform: uppercase;
    outline: none;
}
.sidebar-nav li:before {
    content: '';
    position: absolute;
    top: 0;
    right: 0;
    z-index: -1;
    height: 100%;
    width: 3px;
    background-color: #1c1c1c;
    -webkit-transition: width .4s ease-in-out;
    -moz-transition: width .4s ease-in-out;
    -ms-transition: width .4s ease-in-out;
    transition: width .4s ease-in-out;
}
.sidebar-nav li:first-child a {
    color: #fff;
    background-color: #1a1a1a;
}
.sidebar-nav li:nth-child(2):before {
    color: #fff;
    background-color: #1a1a1a;
}
.sidebar-nav li:nth-child(3):before {
    background-color: #ec1b5a;
}
.sidebar-nav li:nth-child(4):before {
    background-color: #79aefe;
}
.sidebar-nav li:nth-child(5):before {
    background-color: #314190;
}
.sidebar-nav li:nth-child(6):before {
    background-color: #279636;
}
.sidebar-nav li:nth-child(7):before {
    background-color: #7d5d81;
}
.sidebar-nav li:nth-child(8):before {
    background-color: #ead24c;
}
.sidebar-nav li:nth-child(9):before {
    background-color: #2d2366;
}
.sidebar-nav li:nth-child(10):before {
    background-color: #35acdf;
}
.sidebar-nav li:hover:before, .sidebar-nav li.open:hover:before {
    width: 100%;
    -webkit-transition: width .4s ease-in-out;
    -moz-transition: width .4s ease-in-out;
    -ms-transition: width .4s ease-in-out;
    transition: width .4s ease-in-out;
}
.sidebar-nav li a {
    display: block;
    color: #ddd;
    text-decoration: none;
    padding: 10px 15px 10px 30px;
}
.sidebar-nav li a:hover, .sidebar-nav li a:active, .sidebar-nav li a:focus, .sidebar-nav li.open a:hover, .sidebar-nav li.open a:active, .sidebar-nav li.open a:focus {
    color: #fff;
    text-decoration: none;
    background-color: transparent;
}
.sidebar-nav > .sidebar-brand {
    height: 44px;
    font-size: 18px;
    line-height: 1.43;
}
.sidebar-nav .dropdown-menu {
    position: relative;
    width: 100%;
    padding: 0;
    margin: 0;
    border-radius: 0;
    border: none;
    background-color: #222;
    box-shadow: none;
}
#menu-toggle {
    z-index: 801;
    position: fixed;
    top: 0;
    right: .5%;
}
#sidebar-wrapper.active {
    right: 320px;
    width: 320px;
    -webkit-transition: all 0.4s ease 0s;
    -moz-transition: all 0.4s ease 0s;
    -ms-transition: all 0.4s ease 0s;
    -o-transition: all 0.4s ease 0s;
    transition: all 0.4s ease 0s;
}
.toggle {
    margin: 0;
}
#to-top {
    position: fixed;
    right: .2%;
    bottom: .2%;
    z-index: 799;
}
.btn-dark {
    border-radius: 0;
    color: #fff;
    background-color: rgba(0,  0,  0,  0.4);
}
.btn-dark:hover, .btn-dark:focus, .btn-dark:active {
    color: #fff;
    background-color: rgba(0,  0,  0,  0.7);
}
.btn-light {
    border-radius: 0;
    color: #333;
    background-color: rgb(255,  255,  255);
}
.btn-light:hover, .btn-light:focus, .btn-light:active {
    color: #333;
    background-color: rgba(255,  255,  255,  0.8);
}
.btn {
    border-radius: 0px;
    overflow: hidden;
	border:none;
}
.btn-success:hover, .btn-success:focus, .btn-success.focus, .btn-success:active, .btn-success.active, .open > .dropdown-toggle.btn-success {
    color: #fff;
    background-color: #449d44;
    border-color: #398439;
    box-shadow: inset 0 0 0 2px #398439;
}
.btn-danger:hover, .btn-danger:focus, .btn-danger.focus, .btn-danger:active, .btn-danger.active, .open > .dropdown-toggle.btn-danger {
    color: #fff;
    background-color: #c9302c;
    border-color: #ac2925;
    box-shadow: inset 0 0 0 2px #ac2925;
}
.btn-primary:hover, .btn-primary:focus, .btn-primary.focus, .btn-primary:active, .btn-primary.active, .open > .dropdown-toggle.btn-primary {
    color: #fff;
    background-color: #286090;
    border-color: #204d74;
    box-shadow: inset 0 0 0 2px #204d74;
}
.btn-default {
    color: #333;
    background-color: #efefef;
    border-color: #ccc;
}
.btn-default:hover, .btn-default:focus, .btn-default.focus, .btn-default:active, .btn-default.active, .open > .dropdown-toggle.btn-default {
    color: #333;
    background-color: #e6e6e6;
    border-color: #adadad;
    box-shadow: inset 0 0 0 5px #adadad;
}
.btn-inverse {
    background-color: #222;
    border-color: #080808;
    color: #9d9d9d;
}
.btn-inverse:hover, .btn-inverse:focus, .btn-inverse.focus, .btn-inverse:active, .btn-inverse.active, .open > .dropdown-toggle.btn-inverse {
    color: #fff;
    background-color: #080808;
    border-color: #333;
    box-shadow: inset 0 0 0 2px #333;
}
.btn-danger:hover, .btn-danger:focus, .btn-danger.focus, .btn-danger:active, .btn-danger.active, .open > .dropdown-toggle.btn-danger {
    color: #fff;
    background-color: #c9302c;
    border-color: #ac2925;
    box-shadow: inset 0 0 0 2px #ac2925;
}
.btn-danger.active, .btn-danger.focus, .btn-danger:active, .btn-danger:focus, .btn-danger:hover, .open>.dropdown-toggle.btn-danger {
    color: #c9302c;
    background-color: #fff;
    box-shadow: inset 0 0 0 2px #c9302c;
    border-color: #ac2925;
}
.panel {
    border-radius: 0;
    margin-top: 0;
}

.accordion-toggle{
	z-index: 801;
    position: fixed;
    top: 0;
    left: .5%;
}

.accordion-toggle:hover, .accordion-toggle:focus{
	cursor:pointer;
}

.nav-btn{
	display:block;
	top: 0px;
	padding-top: 10px;
	padding-bottom: 15px;
	text-align:center;
}

.contact-panel{
	border-radius:0;
	background-color: #d9534f;
	border-color: #d43f3a;
	margin-bottom:0;
	position:fixed;
	bottom:0;
	width:100%;
}

.accordion label{
	color:#fff;
}
.accordion input{
	border-radius:0;
}

.panel-heading,
.panel-heading:hover,
.panel-heading:focus,
.panel-heading.focus,
.panel-heading:active,
.panel-heading.active{
	cursor:pointer;
	background-color: #c9302c;
	border-color: #ac2925;
	outline:none;
}

.accordion-toggle{
	text-align:center;
	width:2.7%;
	min-width: 50px;
}

.accordion-toggle span:after{
    /* symbol for "opening" panels */
	font-family: 'FontAwesome';
	/* essential for enabling glyphicon */
	content:"\f078";
    position:absolute;
    top:0;
    bottom:0;
    right:5%;
	color: white;
	text-align:right;
	float:right;
	vertical-align:middle;
	margin-top:0;
	font-weight:700;
	font-size:120%;
	text-decoration:none;
}

.collapsed span:after{
	/* symbol for "collapsed" panels */
	content:"\f077";
}

.contact-panel{
	border-radius:0;
	background-color: #d9534f;
	border-color: #d43f3a;
    margin-bottom:0;
    position:fixed;
    bottom:0;
    width:100%;
    vertical-align:middle;
}

.btn-dark{
	border-radius: 0;
	color: #fff;
	background-color: rgba(0,0,0,0.4);
}

.btn-dark:hover,
.btn-dark:focus,
.btn-dark:active,
.btn-dark.active{
	color: #fff;
	background-color: rgba(0,0,0,0.7);
}

@media(min-width: 768px){
	.contact-panel{
		width:50%;
	}
}

.social {
	z-index: 801;
	position: fixed;
	top: 10%;
	left: .5%;
	padding: 0;
	margin: 0;
	font-size: 100%;
	width:2.7%;
}
.social ul {
    background: #222;
}
.social ul li {
    list-style: none outside none;
    display: block;
    background: #222;
    padding: 0;
    margin: 0;
}

.nav>li>a:focus, .nav>li>a:hover {
    text-decoration: none;
    background-color: #222;
}
.social i {
	width:100%;
	min-width: 50px;
	height: 100%;
	min-height: 50px;
	color: #FFF;
	background-color: #222;
    font-size: 22px;
    text-align: center;
    padding-top: 12px;
    -webkit-transition: all ease 0.3s;
    -moz-transition: all ease 0.3s;
    -ms-transition: all ease 0.3s;
    -o-transition: all ease 0.3s;
    transition: all ease 0.3s;
}
.social .fa-facebook:hover {
    background: #4060A5;
    border: 1px solid #4060A5;
}
.social .fa-twitter:hover {
    background: #00ABE3;
    border: 1px solid #00ABE3;
}
.social .fa-google-plus:hover {
    background: #e64522;
    border: 1px solid #e64522;
}
.social .fa-github:hover {
    background: #343434;
    border: 1px solid #343434;
}
.social .fa-linkedin:hover {
    background: #0094BC;
    border: 1px solid #0094BC;
}
.social .fa-stack-overflow:hover {
    background: #FEA501;
    border: 1px solid #FEA501;
}
.social .fa-skype:hover {
    background: #00C6FF;
    border: 1px solid #00C6FF;
}
.social .fa-stack-exchange:hover {
    background: #4D86C9;
    border: 1px solid #4D86C9;
}
.social .fa-rss:hover {
    background: #e88845;
    border: 1px solid #e88845;
}
#social-collapse:after {
    font-family: 'FontAwesome';
    content: "\f068";
    float: none;
    position: relative;
    color: white;
}
#social-collapse.collapsed:after {
    content: "\f067";
}
ol.linenums{
    counter-reset:linenumber;
}
ol.linenums li{
    list-style-type:none;
    counter-increment:linenumber;
}
ol.linenums li:before{
    content: counter(linenumber);
    float:left;
    margin-left:-4em;
    text-align:right;
    width:3em;
}

.mt {
    margin-top: 2%;
}

.masthead{
	display: table;
	position: relative;
	min-width: 100%;
	min-height: 100%;
	width: 100%;
	height: 100%;
	background: transparent url("../img/bg.jpg") no-repeat fixed 0px 0px / cover;
	z-index: 800;
	background-color:#000;
}

.text-white{
	color:#fff;
}

.text-vertical-center {
	display: table-cell;
	text-align: center;
	vertical-align: middle;
}
.text-vertical-center h1 {
	margin: 0;
	padding: 0;
	font-size: 4.5em;
	font-weight: 700;
}
section {
	padding-bottom: 5%;
}
.bg-inverse {
	color: #FFF;
	background-color: #333;
}
.centered {
	text-align: center;
}
.mt {
	margin-top: 2%;
}
.text-vertical-center {
	display: table-cell;
	text-align: center;
	vertical-align: middle;
}
.text-vertical-center h1 {
    margin: 0;
    padding: 0;
    font-size: 4.5em;
    font-weight: 700;
}
hr.small {
	max-width: 100px;
}

small{
	color:#eee!important;
}

.page-header{
	text-align: center;    
}

/*page styling*/
.bs-callout {
    -moz-border-bottom-colors: none;
    -moz-border-left-colors: none;
    -moz-border-right-colors: none;
    -moz-border-top-colors: none;
    border-color: #eee;
    border-image: none;
    border-radius: 3px;
    border-style: solid;
    border-width: 1px 1px 1px 5px;
    margin-bottom: 5px;
    padding: 20px;
}
.bs-right-panel{
	padding: 10px;
	width:100%;
	float:none;
	text-align:center;
	margin:0 auto;
}
.bs-right-panel img{
	width:100%;
	margin:0;
	padding:0;
	
}
.bs-callout:last-child {
    margin-bottom: 0px;
}
.bs-callout h4,
.bs-callout h5 {
    margin-bottom: 10px;
    margin-top: 5px;
    font-weight: 600;
}

.bs-callout-danger {
    border-left-color: #d9534f;
}

.bs-callout-danger h4,
.bs-callout-danger h5{
    color: #d9534f;
}

.header-title {
    color: #fff;
}
.title-thin {
	font-weight: 300;
}
.service-item {
	margin-bottom: 30px;
}

/* 
========================
Social Accordion Styling
========================
*/
.nav-stacked > li > a {
    position: relative;
	display: block;
	padding: 0!important;
	margin: 0!important;
}
.nav-stacked > li > a:focus, .nav-stacked > li > a:hover {
	text-decoration: none;
	background-color: #222;
}

.nav-tabs.nav-justified {
    border-bottom: 0 none;
    width: 100%;
}

.nav-tabs.nav-justified > li {
    display: table-cell;
    width: 1%;
    float: none;
}

.container-form .nav-tabs.nav-justified > li > a, .container-form .nav-tabs.nav-justified > li > a:hover, .container-form .nav-tabs.nav-justified > li > a:focus {
    background: #333333;
    border: 0 none;
    color: #ffffff;
    margin-bottom: 0;
    margin-right: 0;
    border-radius: 0;
    padding: 6% 3%;
    line-height: 1.5;
    font-weight: 600;
    font-size: 100%;
    outline: 0 none;
}

/*
===============================
Custom Bootstrap Form Styling
===============================
.container-form .nav-tabs.nav-justified > .active > a, .container-form .nav-tabs.nav-justified > .active > a:hover, .container-form .nav-tabs.nav-justified > .active > a:focus {
    background: #ffffff;
    color: #333333;
}
.container-form .nav-tabs.nav-justified > li > a:hover, .container-form .nav-tabs.nav-justified > li > a:focus {
    background: #de2f18;
}
.tabs-login {
    background: #ffffff;
    border: medium none;
    margin-top: -1px;
    padding: 10px 30px;
}
.container-form h2 {
    color: #222222;
}
.container-form {
    margin: 0 auto;
    padding: 2%}
.container-form h1 {
    border: 2px solid #222;
    background: #222;
    color: #fff;
    text-transform: uppercase;
    font-family: Montserrat,  "Helvetica Neue",  Helvetica,  Arial,  sans-serif;
    font-weight: 800;
    letter-spacing: 1px;
    -webkit-box-shadow: inset 0 0 0 2px #fff;
    -moz-box-shadow: inset 0 0 0 2px #fff;
    box-shadow: inset 0 0 0 2px #fff;
}
form {
    background: #d9534f;
    margin-top: -2%;
    width: 100%}
label {
    color: #fff;
}

::-webkit-input-placeholder {
    color: #fff !important;
    font-weight: 800;
    text-transform: uppercase;
}
.form-control:-moz-placeholder {
    color: #fff !important;
    opacity: 1;
    font-weight: 800;
    text-transform: uppercase;
}
::-moz-placeholder {
    color: #fff !important;
    opacity: 1;
    font-weight: 800;
    text-transform: uppercase;
}
:-ms-input-placeholder {
    color: #fff !important;
    font-weight: 800;
    text-transform: uppercase;
}
:focus::-webkit-input-placeholder {
    color: #333 !important;
    font-weight: 800;
    text-transform: uppercase;
}
.form-control:focus:-moz-placeholder {
    color: #333 !important;
    opacity: 1;
    font-weight: 800;
    text-transform: uppercase;
}
:focus::-moz-placeholder {
    color: #333 !important;
    opacity: 1;
    font-weight: 800;
    text-transform: uppercase;
}
:focus:-ms-input-placeholder {
    color: #333 !important;
    font-weight: 800;
    text-transform: uppercase;
}
[type="text"] {
    -webkit-appearance: textfield;
    -moz-appearance: textfield;
    appearance: textfield;
    color: #333;
}
.container-form .checkbox {
    margin-top: -15px;
}
.container-form .btn {
    background-color: #222222;
    border-color: #222222;
    color: #ffffff;
    border-radius: 0;
    font-size: 18px;
    line-height: 1.33;
    padding: 10px 16px;
    width: 100%;
    box-shadow: inset 0 0 0 2px #fff;
}
.container-form .btn:hover, .container-form .btn:focus {
    background: #ffffff;
    border-color: #ededed;
    box-shadow: inset 0 0 0 2px #222;
    color: #222;
    -webkit-transition: background .8s ease-in-out;
    -moz-transition: background .8s ease-in-out;
    -ms-transition: background .8s ease-in-out;
    transition: background .8s ease-in-out;
}
*/
.form-control {
    background-color: #090909 !important;
    background-image: none;
    border: none;
    border-radius: 0;
    box-shadow: 0 1px 1px rgba(0,  0,  0,  0.075) inset;
    display: block;
    font-size: 14px;
    height: 34px;
    line-height: 1.42857;
    padding: 6px 12px;
    transition: border-color 0.15s ease-in-out 0s,  box-shadow 0.15s ease-in-out 0s;
    width: 100%;
    color: #inherit !important;
    -webkit-transition: all .8s ease-in-out;
    -moz-transition: all .8s ease-in-out;
    -ms-transition: all .8s ease-in-out;
    transition: all .8s ease-in-out;
    outline: none;
}

.form-control:hover {
    border-color: rgba(100,  00,  00,  0.50);
    background-color: #222222 !important;
    background-image: none;
    color: #inherit !important;
    color: #fff;
    -webkit-box-shadow: 0 0 10px rgba(09,  09,  09,  0.8);
    -moz-box-shadow: 0 0 10px rgba(09,  09,  09,  0.8);
    box-shadow: 0 0 10px rgba(09,  09,  09,  0.8);
}
.form-control:focus {
    border-color: rgba(22,  22,  22,  .75);
    outline: 0;
    outline: thin dotted 9;
    background: #fff !important;
    color: #333 !important;
    -webkit-box-shadow: 0 0 8px rgba(22,  22,  22,  .6);
    -moz-box-shadow: 0 0 8px rgba(22,  22,  22,  .6);
    box-shadow: 0 0 8px rgba(22,  22,  22,  .6);
}

.nocode{
    font-weight:700;
    color:#c7254e;
	font-family: Menlo, Monaco, Consolas, "Courier New", monospace;
}

pre, .nocode{
	font-family: Menlo, Monaco, Consolas, "Courier New", monospace;
}

.prettyprint  code > .atv,
.prettyprint code > .atn,
.prettyprint code > .pun {
	background:#c7254e!important;
	color:#fff!important;
}

blockquote
{
    font-size: 80% !important;
    page-break-inside: avoid;
    border: 3px solid #fff;
    width: 80%;
     -webkit-box-shadow: inset 5px 0px 0px 0px #f60, 8px 8px 8px 2px #888;
        -mox-box-shadow: inset 5px 0px 0px 0px #f60, 8px 8px 8px 2px #888;
         -ms-box-shadow: inset 5px 0px 0px 0px #f60, 8px 8px 8px 2px #888;
             box-shadow: inset 5px 0px 0px 0px #f60, 8px 8px 8px 2px #888;
    
    padding: 10px 20px;
    margin: 0 0 20px;
    font-size: 17.5px;
    border-left: none;
}

.updated{
	display:block;
	position:relative;
	width:100%;
	margin:0;
	padding:.5%;
	text-align:center;
	background:#ededed;
	color:#222222;
}

ins{
	background:#c9302c;
	border-color:#ac2925;
}

.addthis_recommended_vertical{
	background:#c9302c;
	border-color:#ac2925;
}

.mega-dropdown {
  position: static !important;
}
.mega-dropdown-menu {
    padding: 20px 0px;
    width: 100%;
    box-shadow: none;
    -webkit-box-shadow: none;
}
.mega-dropdown-menu > li > ul {
  padding: 0;
  margin: 0;
}
.mega-dropdown-menu > li > ul > li {
  list-style: none;
}
.mega-dropdown-menu > li > ul > li > a {
  display: block;
  color: #222;
  padding: 3px 5px;
}
.mega-dropdown-menu > li ul > li > a:hover,
.mega-dropdown-menu > li ul > li > a:focus {
  text-decoration: none;
}
.mega-dropdown-menu .dropdown-header {
  font-size: 18px;
  color: #ff3546;
  padding: 5px 60px 5px 5px;
  line-height: 30px;
}

.carousel-control {
  width: 30px;
  height: 30px;
  top: -35px;

}
.left.carousel-control {
  right: 30px;
  left: inherit;
}
.carousel-control .glyphicon-chevron-left, 
.carousel-control .glyphicon-chevron-right {
  font-size: 12px;
  background-color: #fff;
  line-height: 30px;
  text-shadow: none;
  color: #333;
  border: 1px solid #ddd;
}

/*
Fade content bs-carousel with hero headers
Code snippet by maridlcrmn (Follow me on Twitter @maridlcrmn) for Bootsnipp.com
Image credits: unsplash.com
*/

/********************************/
/*       Fade Bs-carousel       */
/********************************/
.fade-carousel {
    position: relative;
    height: 100vh;
}
.fade-carousel .carousel-inner .item {
    height: 100vh;
}
.fade-carousel .carousel-indicators > li {
    margin: 0 2px;
    background-color: #f39c12;
    border-color: #f39c12;
    opacity: .7;
}
.fade-carousel .carousel-indicators > li.active {
  width: 10px;
  height: 10px;
  opacity: 1;
}

/********************************/
/*          Hero Headers        */
/********************************/
.hero {
    position: absolute;
    top: 50%;
    left: 50%;
    z-index: 3;
    color: #fff;
    text-align: center;
    text-transform: uppercase;
    text-shadow: 1px 1px 0 rgba(0,0,0,.75);
      -webkit-transform: translate3d(-50%,-50%,0);
         -moz-transform: translate3d(-50%,-50%,0);
          -ms-transform: translate3d(-50%,-50%,0);
           -o-transform: translate3d(-50%,-50%,0);
              transform: translate3d(-50%,-50%,0);
}
.hero h1 {
    font-size: 6em;    
    font-weight: bold;
    margin: 0;
    padding: 0;
}

.fade-carousel .carousel-inner .item .hero {
    opacity: 0;
    -webkit-transition: 2s all ease-in-out .1s;
       -moz-transition: 2s all ease-in-out .1s; 
        -ms-transition: 2s all ease-in-out .1s; 
         -o-transition: 2s all ease-in-out .1s; 
            transition: 2s all ease-in-out .1s; 
}
.fade-carousel .carousel-inner .item.active .hero {
    opacity: 1;
    -webkit-transition: 2s all ease-in-out .1s;
       -moz-transition: 2s all ease-in-out .1s; 
        -ms-transition: 2s all ease-in-out .1s; 
         -o-transition: 2s all ease-in-out .1s; 
            transition: 2s all ease-in-out .1s;    
}

/********************************/
/*            Overlay           */
/********************************/
.overlay {
    position: absolute;
    width: 100%;
    height: 100%;
    z-index: 2;
    background-color: #080d15;
    opacity: .7;
}

/********************************/
/*          Custom Buttons      */
/********************************/
.btn.btn-lg {padding: 10px 40px;}
.btn.btn-hero,
.btn.btn-hero:hover,
.btn.btn-hero:focus {
    color: #f5f5f5;
    background-color: #1abc9c;
    border-color: #1abc9c;
    outline: none;
    margin: 20px auto;
}

/********************************/
/*       Slides backgrounds     */
/********************************/
.fade-carousel .slides .slide-1, 
.fade-carousel .slides .slide-2,
.fade-carousel .slides .slide-3 {
  height: 100vh;
  background-size: cover;
  background-position: center center;
  background-repeat: no-repeat;
}
.fade-carousel .slides .slide-1 {
  background-image: url(https://ununsplash.imgix.net/photo-1416339134316-0e91dc9ded92?q=75&fm=jpg&s=883a422e10fc4149893984019f63c818); 
}
.fade-carousel .slides .slide-2 {
  background-image: url(https://ununsplash.imgix.net/photo-1416339684178-3a239570f315?q=75&fm=jpg&s=c39d9a3bf66d6566b9608a9f1f3765af);
}
.fade-carousel .slides .slide-3 {
  background-image: url(https://ununsplash.imgix.net/photo-1416339276121-ba1dfa199912?q=75&fm=jpg&s=9bf9f2ef5be5cb5eee5255e7765cb327);
}

/********************************/
/*          Media Queries       */
/********************************/
@media screen and (min-width: 980px){
    .hero { width: 980px; }    
}
@media screen and (max-width: 640px){
    .hero h1 { font-size: 4em; }    
}

/*******************************/
/*         Footer Queries      */
/*******************************/
footer,.footer {
  position: absolute;
  bottom: 0;
  width: 100%;
  background:#0c1a1e; min-height:350px; font-family: 'Open Sans', sans-serif;
}
.footerleft { margin-top:50px; padding:0 36px; }
.logofooter { margin-bottom:10px; font-size:25px; color:#fff; font-weight:700;}

.footerleft p { color:#fff; font-size:12px !important; font-family: 'Open Sans', sans-serif; margin-bottom:15px;}
.footerleft p i { width:20px; color:#999;}


.paddingtop-bottom {  margin-top:50px;}
.footer-ul { list-style-type:none;  padding-left:0px; margin-left:2px;}
.footer-ul li { line-height:29px; font-size:12px;}
.footer-ul li a { color:#a0a3a4; transition: color 0.2s linear 0s, background 0.2s linear 0s; }
.footer-ul i { margin-right:10px;}
.footer-ul li a:hover {transition: color 0.2s linear 0s, background 0.2s linear 0s; color:#ff670f; }

.social:hover {
     -webkit-transform: scale(1.1);
     -moz-transform: scale(1.1);
     -o-transform: scale(1.1);
 }
 
 .icon-ul { list-style-type:none !important; margin:0px; padding:0px;}
 .icon-ul li { line-height:75px; width:100%; float:left;}
 .icon { float:left; margin-right:5px;}
 
 
 .copyright { min-height:40px; background-color:#000000;}
 .copyright p { text-align:left; color:#FFF; padding:10px 0; margin-bottom:0px;}
 .heading7 { font-size:21px; font-weight:700; color:#d9d6d6; margin-bottom:22px;}
 .post p { font-size:12px; color:#FFF; line-height:20px;}
 .post p span { display:block; color:#8f8f8f;}
 .bottom_ul { list-style-type:none; float:right; margin-bottom:0px;}
 .bottom_ul li { float:left; line-height:40px;}
 .bottom_ul li:after { content:"/"; color:#FFF; margin-right:8px; margin-left:8px;}
 .bottom_ul li a { color:#FFF;  font-size:12px;}
 
 .navbar{
     border:none;
     border-radius: 0px;
 }
 
 .navbar-footer{
     margin-bottom:0px !important;
     position: static;
     bottom: 0px;
 }
 
 .navbar-footer:after{
     content:"";
     margin:0px auto;
     padding:0px;
 }
</style>
</head>

<body id="page-top" name="page-top" class="active">
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-T8Gy5hrqNKT+hzMclPo118YTQO6cYprQmhrYwIiQ/3axmI1hQomh7Ud2hPOy8SP1" crossorigin="anonymous">
    <!-- Navigation -->
    	<nav class="navbar navbar-inverse navbar-fixed-top">
			<div class="container-fluid">
				<!-- Brand and toggle get grouped for better mobile display -->
				<div class="navbar-header">
					<a class="nav-btn btn-dark btn-lg accordion-toggle pull-left" title="Follow Us" role="tab" id="social-collapse" data-toggle="collapse" data-parent="#accordion" data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne"></a>
					<a id="menu-toggle" href="#" class="nav-btn btn-dark btn-lg toggle">
						<i class="fa fa-bars" style="color:#fff;"></i>
					</a>
					<a id="to-top" class="btn btn-lg btn-inverse" href="#top">
						<span class="sr-only">Toggle to Top Navigation</span>
						<i class="fa fa-chevron-up"></i>
					</a>
				</div>
				<!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse js-navbar-collapse">
                	<ul class="nav navbar-nav navbar-left">
                			<a class="navbar-brand" >
                			<img height="20" width="20" src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAACgAAAAoCAYAAACM/rhtAAAB+0lEQVR4AcyYg5LkUBhG+1X2PdZGaW3btm3btm3bHttWrPomd1r/2Jn/VJ02TpxcH4CQ/dsuazWgzbIdrm9dZVd4pBz4zx2igTaFHrhvjneVXNHCSqIlFEjiwMyyyOBilRgGSqLNF1jnwNQdIvAt48C3IlBmHCiLQHC2zoHDu6zG1iXn6+y62ScxY9AODO6w0pvAqf23oSE4joOfH6OxfMoRnoGUm+de8wykbFt6wZtA07QwtNOqKh3ZbS3Wzz2F+1c/QJY0UCJ/J3kXWJfv7VhxCRRV1jGw7XI+gcO7rEFFRvdYxydwcPsVsC0bQdKScngt4iUTD4Fy/8p7PoHzRu1DclwmgmiqgUXjD3oTKHbAt869qdJ7l98jNTEblPTkXMwetpvnftA0LLHb4X8kiY9Kx6Q+W7wJtG0HR7fdrtYz+x7iya0vkEtUULIzCjC21wY+W/GYXusRH5kGytWTLxgEEhePPwhKYb7EK3BQuxWwTBuUkd3X8goUn6fMHLyTT+DCsQdAEXNzSMeVPAJHdF2DmH8poCREp3uwm7HsGq9J9q69iuunX6EgrwQVObjpBt8z6rdPfvE8kiiyhsvHnomrQx6BxYUyYiNS8f75H1w4/ISepDZLoDhNJ9cdNUquhRsv+6EP9oNH7Iff2A9g8h8CLt1gH0Qf9NMQAFnO60BJFQe0AAAAAElFTkSuQmCC" class="img-responsive pull-left" alt="Responsive image">
							Bassett Furniture</a>
						<li class="dropdown">
							<a data-toggle="" class="dropdown-toggle" href="product"><b>Catalogue</b><b class="caret"></b></a>
							<ul role="menu" class="dropdown-menu">
								<li><a href="fabricsofaset""><b>FABRIC SOFA</b></a></li>
								<li><a href="studytable"><b>STUDY TABLES</b></a></li>
								<li><a href="doublebeds"><b>DOUBLE BEDS</b></a></li>
								<li><a href="DiningTableSets"><b>6 SEATER DINING TABLE SET</b></a></li>
							
							</ul>				
                		</li>
                         <li><a href=" ">HOME</a></li>
                	</ul>
                     
                </div><!-- /.nav-collapse -->
			</div><!-- /.container-fluid -->
		</nav>
		<nav id="sidebar-wrapper">
			<ul class="sidebar-nav">
				<a id="menu-close" href="#" class="btn btn-danger pull-right hidden-md hidden-lg toggle"><i class="fa fa-times"></i></a>
				
				<li>
					<a href="" title="Go to Top">Home</a>
				</li>
				<li>
					<a href="about" title="Go to About Us section">About</a>
				</li>
				<li>
					<a href="contactus" title="Navigate to Jonathan Adcox IT Resume">Contact Us</a>
				</li>
				
				<!-- Future Development
				<li>
					<a href="#portfolio">Portfolio</a>
				</li> -->
				<li>
					<a href="register" title="Our Blog">Registeration</a>
				</li>
				<li>
					<a data-toggle="modal" data-href="#" data-target="#loginModal" style="cursor:pointer;">Login</a>
				</li>
			</ul>
		</nav>
		<div class="container">
			<div class="modal fade" id="loginModal" tabindex="-1" role="dialog" aria-labelledby="loginModal" aria-hidden="true">
				<div class="modal-dialog modal-default">
					<div class="modal-content">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-hidden="true">X</button>
							<h3>Login </h3>
						</div>
						<div class="modal-body">
							<article class="container-form center-block">
								<!-- Form Content HERE! -->
								<form method="post" accept-charset="utf-8" autocomplete="off" role="form" class="form-horizontal" action="https://secure.yourwebhosting.com/secureLogin" enctype="application/x-www-form-urlencoded">
									<fieldset>
										<input type='hidden' name='__token_timestamp__' value='1426572610'>
										<input type='hidden' name='__token_val__' value='4d96cad055fac46518825357fcb49390'>
										<input type="hidden" name="destination" value="http://www.yourwebhosting.com/controlpanel/index.bml">
										<!-- Name input-->
										<div class="form-group">
											<label class="sr-only" for="credential_0">Username: </label>
											<div class="col-xs-12">
												<input id="credential_0" name="credential_0" type="text" placeholder="Your Username" class="form-control">
											</div>
										</div>
										<!-- Email input-->
										<div class="form-group">
											<label class="sr-only" for="credential_1">Password: </label>
											<div class="col-xs-12">
												<input id="email" type="password" name="credential_1" value="" placeholder="Your Password" class="form-control">
											</div>
										</div>
										<!-- Form actions -->
										<div class="form-group pull-right">
											<div class="col-md-12 text-right">
												<button type="submit" name="submit" value="Sign In" class="btn btn-lg">Submit</button>
											</div>
										</div>
									</fieldset>
								</form>
							</article>
						</div>
						<div class="modal-footer">
							Login Problems?
							<button type="submit" class="btn btn-dark" data-dismiss="modal" data-href="#collapseTwo" data-toggle="collapse" data-target="#collapseTwo" style="cursor:pointer;">Contact Me</button>
						</div>
					</div>
				</div>
			</div>
		</div>
		<aside id="accordion" class="social text-vertical-center">
			<div class="accordion-social">
				<ul class="panel-collapse collapse in nav nav-stacked" role="tabpanel" aria-labelledby="social-collapse" id="collapseOne">
					<li><a href="https://www.facebook.com/soldierupdesigns" target="_blank"><i class="fa fa-lg fa-facebook"></i></a></li>
					<li><a href="https://twitter.com/soldierupdesign" target="_blank"><i class="fa fa-lg fa-twitter"></i></a></li>
					<li><a href="https://www.plus.google.com/+soldierupdesigns" target="_blank"><i class="fa fa-lg fa-google-plus"></i></a></li>
					<li><a href="https://github.com/blayderunner123" target="_blank"><i class="fa fa-lg fa-github"></i></a></li>
					<li><a href="https://linkedin.com/in/blayderunner123" target="_blank"><i class="fa fa-lg fa-linkedin"></i></a></li>
					<li><a href="skype:live:soldierupdesigns?call"><i class="fa fa-lg fa-skype" target="_blank"></i></a></li>
					<li><a href="http://stackexchange.com/users/4992378/blayderunner123" target="_blank"><i class="fa fa-lg fa-stack-exchange"></i></a></li>
				</ul>
			</div>
		</aside>
      <!-- carousel-->  
		<div class="masthead">
            <div class="carousel fade-carousel slide" data-ride="carousel" data-interval="4000" id="bs-carousel">
                <!-- Indicators -->
                <ol class="carousel-indicators">
                    <li data-target="#bs-carousel" data-slide-to="0" class="active"></li>
                    <li data-target="#bs-carousel" data-slide-to="1"></li>
                    <li data-target="#bs-carousel" data-slide-to="2"></li>
                </ol>
      
                <!-- Wrapper for slides -->
                <div class="carousel-inner">
                    <div class="item slides active">
                        <div class="slide-1"></div>
                            <div class="hero">
                                <hgroup>
                                    <h1>We are creative</h1>        
                                    <h3>Get start your next awesome </h3>
                                </hgroup>
                            
                        </div>
                    </div>
                    <div class="item slides">
                        <div class="slide-2"></div>
                            <div class="hero">        
                                <hgroup>
                                    <h1>We are smart</h1>        
                                    <h3>Get start your next awesome </h3>
                                </hgroup>       
                               
                            </div>
                        </div>
                        <div class="item slides">
                            <div class="slide-3"></div>
                                <div class="hero">        
                                    <hgroup>
                                        <h1>We are amazing</h1>        
                                        <h3>Get start your next awesome </h3>
                                    </hgroup>
                                    
                                </div>
                            </div>
                        </div> 
                    </div>
		        </div>
            </div>
        </div>
          <!-- carousel closed-->  
		<!-- Second Container -->
		<div class="container-fluid bg-2 text-center">
			<div class="col-sm-4">
				<h6></h6><b class="heading" style="font-size:40px;color: #ffffff;text-shadow:2px 2px 4px  #ffffff;" >Bassett Furniture</b>
				
				
				
				<p><em> Our online furniture range includes sofas, beds, dining tables,  wardrobes, dressing tables, and lots more. All our wooden furniture designs are available online at Bassettfurniture.com. On our portal, you can browse as many furniture designs across categories as you like, sort and filter, compare options, easily select and buy the ones you like, and stay updated about new and contemporary designs</p>
      
			</div>
			<div class="col-sm-8">
			<iframe width="560" height="315" src="https://www.youtube.com/embed/OaLkpC6jejU" frameborder="0" allowfullscreen></iframe>
			</div>
  
		</div>

		<!-- Third Container (Grid) -->	

		<div class="container-fluid bg-3 text-center">
			
			<h3>Unlimited Choices. Unbeatable Prices. Free Shipping</h3>
			<div class="row">
    			<div class="col-sm-3">
    				<a href="doublebeds " class=" ">
					<img src="resources/images/bed.jpg" class="img-circle" style="width:100%" alt="Image">
					</a>
				</div>
				<div class="col-sm-3">
					<a href=" fabricsofaset" class=" ">
					<img src="resources/images/living.jpg" class="img-circle" style="width:100%" alt="Image">
					</a>
				</div>
				<div class="col-sm-3">
					<a href="studytable " class=" ">
					<img src="resources/images/study.jpg" class="img-circle" style="width:100%" alt="Image">
					</a>
				</div>
				<div class="col-sm-3">
					<a href="DiningTableSets " class=" ">
					<img src="resources/images/dining.jpg" class="img-circle" style="width:100%" alt="Image">
					</a>
				</div>
	
	
			</div>
		</div>


    <footer>
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <p>Copyright &copy; Your Website 2014</p>
                </div>
            </div>
        </div>
    </footer>

<!-- <footer class="footer p-t-1">
        <div class="container">
            <div class="pull-right">
                <nav class="navbar" style="background:transparent; color: black;">
                    <nav class="nav navbar-nav pull-xs-left">
                        <a class="nav-item nav-link" href="#">Home</a>
                        <a class="nav-item nav-link" href="#">About</a>
                        <a class="nav-item nav-link" href="#">Download App</a>
                        <a class="nav-item nav-link" href="#">Help</a>
                    </nav>
                </nav>
            </div>

            <a href="#"><i class="fa fa-facebook-official fa-2x"></i></a>
            <a href="#"><i class="fa fa-pinterest-p fa-2x"></i></a>
            <a href="#"><i class="fa fa-twitter fa-2x"></i></a>
            <a href="#"><i class="fa fa-flickr fa-2x"></i></a>
            <a href="#"><i class="fa fa-linkedin fa-2x"></i></a>

            <p class="h6">
                 Copyright � 2016 Internal. All Rights Reserved.
                <a href="http://www.paradigmOz.com" target="_blank"></a>
            </p>
        </div>
    </footer>
 -->
</body>
</html>

