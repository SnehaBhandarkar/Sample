<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Vase</title>
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet"
    href="<c:url value="resources/css/bootstrap.min.css" />" />
<script src="<c:url value="resources/js/jquery-2.2.4.js" />"></script>
<script src="<c:url value="resources/js/bootstrap.min.js" />"></script>
<style>
.navbar-default {
  background-color:white;
  background-image: none;
  background-repeat: no-repeat;
  color:black;
 }
</style>
<!--<style>
.brightness {
    background-color: white;
    display: inline-block;

}
.brightness img:hover {
    opacity: .5;
}
</style>-->
<style>
img.opacity {
	opacity: 0.5;
	filter: alpha(opacity=50);
	}	
	
img.opacity:hover {
	opacity: 1;
	filter: alpha(opacity=100);
	}
</style>
</head>
<body background="<c:url value="resources\Images\backg2.jpg"/>" style="background-repeat:no-repeat;background-size:cover;">
<div class="navbar navbar-default navbar-fixed-top" role="navigation">
<iframe src="Logo.jsp" frameborder="0" scrolling="no"></iframe>
<iframe src="Search.jsp"frameborder="0" width="48%" scrolling="no"></iframe>
<iframe src="Sign.jsp" frameborder="0" scrolling="no" ></iframe>
</div>
<div class="container">
<br><br><br><br><br><br><br><br><br><br>
<b><center><font face="Cooper"><h1>Vase</h1></font></center></b>
<br><br><br>

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<img src="<c:url value="resources\Images\vase1.jpg"/>" width=300 height=120 class="opacity" >
 <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal1"><span class="glyphicon glyphicon-hand-left"> Details</span></button>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<img src="<c:url value="resources\Images\vase2.jpg"/>" width=300 height=120 class="opacity">
 <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal2"><span class="glyphicon glyphicon-hand-left"> Details</span></button><br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<img src="<c:url value="resources\Images\vase3.jpg"/>" width=300 height=120 class="opacity">
<button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal3"><span class="glyphicon glyphicon-hand-left"> Details</span></button>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<img src="<c:url value="resources\Images\vase4.jpg"/>" width=300 height=120 class="opacity">
<button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal4"><span class="glyphicon glyphicon-hand-left"> Details</span></button><br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<img src="<c:url value="resources\Images\vase5.jpg"/>" width=300 height=120 class="opacity">
<button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal5"><span class="glyphicon glyphicon-hand-left"> Details</span></button>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<img src="<c:url value="resources\Images\vase7.jpg"/>" width=300 height=120 class="opacity">
<button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal6"><span class="glyphicon glyphicon-hand-left"> Details</span></button>


 
  <!-- Modal -->
  <div class="modal fade" id="myModal1" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">          
          
  			<button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Ceramic Bow Vase</h4>
        </div>
        <div class="modal-body">
        <center><img src="<c:url value="resources\Images\vase1.jpg"/>" width=300 height=220></center>
          <p>Description: Beautiful ceramic vase with 3-D bow</p>
          <p>Price: &#8377; 550
        </div>
        <div class="modal-footer">
        <a class="btn btn-default" href="Cart.jsp" target="_blank">Add to Cart</a>
  			<a class="btn btn-info" href="Buy.jsp" target="_blank">Buy Now</a>
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
  
</div>


<!-- Modal -->
  <div class="modal fade" id="myModal2" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">          
          
  			<button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Cane Weave</h4>
        </div>
        <div class="modal-body">
        <center><img src="<c:url value="resources\Images\vase2.jpg"/>" width=300 height=220></center>
          <p>Description: This vase imitates cane weaving perfect for roof gardens</p>
          <p>Price: &#8377; 850
        </div>
        <div class="modal-footer">
        <a class="btn btn-default" href="Cart.jsp" target="_blank">Add to Cart</a>
  			<a class="btn btn-info" href="Buy.jsp" target="_blank">Buy Now</a>
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
  
</div>


<!-- Modal -->
  <div class="modal fade" id="myModal3" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">          
          
  			<button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Greenery!</h4>
        </div>
        <div class="modal-body">
        <center><img src="<c:url value="resources\Images\vase3.jpg"/>" width=300 height=220></center>
          <p>Description: Green vase shaped as flower-pot that will decorate your kitchen garden</p>
          <p>Price: &#8377; 350
        </div>
        <div class="modal-footer">
        <a class="btn btn-default" href="Cart.jsp" target="_blank">Add to Cart</a>
  			<a class="btn btn-info" href="Buy.jsp" target="_blank">Buy Now</a>
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
  
</div>


<!-- Modal -->
  <div class="modal fade" id="myModal4" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">          
          
  			<button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Glassy</h4>
        </div>
        <div class="modal-body">
        <center><img src="<c:url value="resources\Images\vase4.jpg"/>" width=300 height=220></center>
          <p>Description: Glassy as ever, comes with a wooden patch to add that earthy look </p>
          <p>Price: &#8377; 1945
        </div>
        <div class="modal-footer">
        <a class="btn btn-default" href="Cart.jsp" target="_blank">Add to Cart</a>
  			<a class="btn btn-info" href="Buy.jsp" target="_blank">Buy Now</a>
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
  
</div>

<!-- Modal -->
  <div class="modal fade" id="myModal5" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">          
          
  			<button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Spiral</h4>
        </div>
        <div class="modal-body">
        <center><img src="<c:url value="resources\Images\vase5.jpg"/>" width=300 height=220></center>
          <p>Description: Glass cylindrical vase with a spiral stand </p>
          <p>Price: &#8377; 899
        </div>
        <div class="modal-footer">
        <a class="btn btn-default" href="Cart.jsp" target="_blank">Add to Cart</a>
  			<a class="btn btn-info" href="Buy.jsp" target="_blank">Buy Now</a>
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
  
</div>
<!-- Modal -->
  <div class="modal fade" id="myModal6" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">          
          
  			<button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Porcelain</h4>
        </div>
        <div class="modal-body">
        <center><img src="<c:url value="resources\Images\vase7.jpg"/>" width=300 height=220></center>
          <p>Description: This wonderful vase designed with minute details provides a classy look to your table </p>
          <p>Price: &#8377; 1945
        </div>
        <div class="modal-footer">
        <a class="btn btn-default" href="Cart.jsp" target="_blank">Add to Cart</a>
  			<a class="btn btn-info" href="Buy.jsp" target="_blank">Buy Now</a>
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
  
</div>

</body>
</html>