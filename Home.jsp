<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html lang="en">
<head>
<meta charset="utf-8">
<title>Alankaar - Home</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<!--<style>
html
{
width:100%;
height:100%;
background:url('E:\pic8.jpg')center center no-repeat;
}
</style>-->

<style>
#myCarousel
{
width:100%;
height:50%;
}
</style>

<style>
.dropdown-menu {
	min-width: 200px;
}
.dropdown-menu.columns-2 {
	min-width: 400px;
}
.dropdown-menu.columns-3 {
	min-width: 600px;
}
.dropdown-menu li a {
	padding: 5px 15px;
	font-weight: 300;
}
.multi-column-dropdown {
	list-style: none;
}
.multi-column-dropdown li a {
	display: block;
	clear: both;
	line-height: 1.428571429;
	color: #333;
	white-space: normal;
}
.multi-column-dropdown li a:hover {
	text-decoration: none;
	color: #262626;
	background-color: #f5f5f5;
}
 
@media (max-width: 767px) {
	.dropdown-menu.multi-column {
		min-width: 240px !important;
		overflow-x: hidden;
	}
</style>


<link rel="stylesheet"
    href="<c:url value="resources/css/bootstrap.min.css" />" />
<script src="<c:url value="resources/js/jquery-2.2.4.js" />"></script>
<script src="<c:url value="resources/js/bootstrap.min.js" />"></script>

    
<style>
.carousel-inner > .item > img,
.carousel-inner > .item > a > img {
width: 100%;
margin: auto;
height: 680px;
}
</style>
<style>
.navbar-default {
  background-color:white;
  background-image: none;
  background-repeat: no-repeat;
  color:black;
 }
</style>
</head>

<body>
<div class="navbar navbar-default navbar-fixed-top" role="navigation">
<iframe src="Logo.jsp" frameborder="0" scrolling="no" ></iframe>
<iframe src="Search.jsp"frameborder="0" width="48%" scrolling="no"></iframe>
<iframe src="Sign.jsp" frameborder="0" scrolling="no" ></iframe>
<div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
        </div>
        <div class="navbar-collapse collapse">
          <ul class="nav navbar-nav navbar-center">         
            <li class="active"><a href="About Us.jsp"><b>About Us</b></a></li>       
            <li><a href="Sale.jsp"><b>Sale!</b></a></li>
            
	        <li class="dropdown">
	            <a href="#" class="dropdown-toggle" data-toggle="dropdown"><b>Shop by Category</b><b class="caret"></b></a>
	            <ul class="dropdown-menu multi-column columns-3">
		            <div class="row">
			            <div class="col-sm-4">
				            <ul class="multi-column-dropdown">
					            <li><b>Home Accents</b></li>					      
					            <li class="divider"></li>
					            <li><a href="Finial.jsp" target="_blank">Finial</a></li>
					            <li><a href="CandleHolder.jsp" target="_blank">Candle Holder</a></li>
					            <li><a href="Vase.jsp" target="_blank">Vases</a></li>
					            <li><a href="Trays.jsp" target="_blank">Trays</a></li>
				            </ul>
				           <!--  <li class="divider"></li>
				            <ul class="multi-column-dropdown">
					            <li><b>Textiles</b></li>					           
					            <li class="divider"></li>					  					            
					            <li><a href="#">Bed Covers</a></li>
					            <li><a href="#">Cushion Covers</a></li>
					            <li><a href="#">Carpets</a></li>
					            <li><a href="#">Towels</a></li>
				            </ul> -->
			            </div>
			            <div class="col-sm-4">
				            <ul class="multi-column-dropdown">
					            <li><b>Wall Decor</b></li>
					            <li class="divider"></li>
					            <li><a href="#">Canvas Art</a></li>
					            <li><a href="#">Tapestries</a></li>
					            <li><a href="#">Framed Art</a></li>
					            <li><a href="#">Sculptures</a></li>
				            </ul>
			            </div>
			            <div class="col-sm-4">
				            <ul class="multi-column-dropdown">
					            <li><b>Table Top</b></li>					           
					            <li class="divider"></li>					  					            
					            <li><a href="#">Crockery</a></li>
					            <li><a href="#">Dinner Ware</a></li>
					            <li><a href="#">Table Linens</a></li>
					            <li><a href="#">Serveware</a></li>
				            </ul>
				            <!-- <li class="divider"></li>
				            <ul class="multi-column-dropdown">
					            <li><b>Textiles</b></li>					           
					            <li class="divider"></li>					  					            
					            <li><a href="#">Bed Covers</a></li>
					            <li><a href="#">Cushion Covers</a></li>
					            <li><a href="#">Carpets</a></li>
					            <li><a href="#">Towels</a></li>
				            </ul> -->
			            </div>
		            </div>
	            </ul>
	        </li>
                
              
             <li><a href="T&C.jsp"><b>T&C</b></a></li>          
            <li><a href="Contact Us.jsp"><b>Contact Us</b></a></li>
           
          </ul>         
        </div><!--/.nav-collapse -->
      </div>
</div>

<center>
<!--<a href="About Us.html"><h3>About Us|</a>
<a href="Category.html">Shop by Category|</a>
<a href="Sale.html">Sale!|</a>
<a href="T&C.html">T&C|</a>
<a href="Contact Us.html">Contact Us|</h3></a>
<iframe src="About Us.html" frameborder="0" scrolling="no" height="10" width="40"></iframe>
<iframe src="Shop by Category.html" frameborder="0" scrolling="no" height="10" width="40"></iframe>
<iframe src="Sale!.html" frameborder="0" scrolling="no" height="10" width="40">Sale</iframe>
<iframe src="T&C.html" frameborder="0" scrolling="no" height="10" width="40"></iframe>
<iframe src="Contact Us.html" frameborder="0" scrolling="no" height="10" width="40"></iframe>-->
</center>
</nav>


<div class="container" style="width:100%;height:50;">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel" style="height:50%;">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
      <li data-target="#myCarousel" data-slide-to="4"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">

      <div class="item active">
        <img src="<c:url value="resources\Images\painting1.jpg"/>" alt="Maple" width="800" height="100" >
        <div class="carousel-caption">
          <h3>Maple</h3>
          <p>The wonderful orange and red maple leaf art by the river bank</p>
        </div>
      </div>

      <div class="item">
        <img src="<c:url value="resources\Images\carpet2.jpg"/>" alt="Creamy" width="800" height="100">
        <div class="carousel-caption">
          <h3>Creamy</h3>
          <p>Elegant carpet with etching in your living room</p>
        </div>
      </div>
    
      <div class="item">
        <img src="<c:url value="resources\Images\vase2.jpg"/>" alt="Cane Vase" width="800" height="100">
        <div class="carousel-caption">
          <h3>Cane Vase</h3>
          <p>Insert some immitations and voila!</p>
        </div>
      </div>

      <div class="item">
        <img src="<c:url value="resources\Images\jars1.jpeg"/>" alt="Decorative Jars" width="800" height="100">
        <div class="carousel-caption">
          <h3>Decorative Jars</h3>
          <p>Adorns your Tipois</p>
        </div>
      </div>
      
      <div class="item">
       <img src="<c:url value="resources\Images\can1.jpg"/>" alt="Candle Holder" width="800" height="100">
        <div class="carousel-caption">
          <h3>Candle Holders</h3>
          <p>Lightens up your walls and tables</p>
        </div>
      </div>
  
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>

</body>
</html>
