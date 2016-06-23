<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Finial</title>
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
<b><center><font face="Cooper"><h1>Finials</h1></font></center></b>
<br><br><br>

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<img src="<c:url value="resources\Images\Finial1.jpg"/>" width=300 height=120 class="opacity" >
 <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal1"><span class="glyphicon glyphicon-hand-left"> Details</span></button>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<img src="<c:url value="resources\Images\finials2.jpg"/>" width=300 height=120 class="opacity">
 <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal2"><span class="glyphicon glyphicon-hand-left"> Details</span></button><br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<img src="<c:url value="resources\Images\finials3.jpg"/>" width=300 height=120 class="opacity">
<button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal3"><span class="glyphicon glyphicon-hand-left"> Details</span></button>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<img src="<c:url value="resources\Images\finials4.jpg"/>" width=300 height=120 class="opacity">
<button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal4"><span class="glyphicon glyphicon-hand-left"> Details</span></button><br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<img src="<c:url value="resources\Images\finials5.jpg"/>" width=300 height=120 class="opacity">
<button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal5"><span class="glyphicon glyphicon-hand-left"> Details</span></button>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<img src="<c:url value="resources\Images\finials6.jpg"/>" width=300 height=120 class="opacity">
<button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal6"><span class="glyphicon glyphicon-hand-left"> Details</span></button>


 
  <!-- Modal -->
  <div class="modal fade" id="myModal1" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">          
          
  			<button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Ceramic Bow finials</h4>
        </div>
        <div class="modal-body">
        <center><img src="<c:url value="resources\Images\Finial1.jpg"/>" width=300 height=220></center>
          <p>Description: This is a beautiful wooden vase which comes in a set of 2</p>
          <p>Price: &#8377; 800
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
          <h4 class="modal-title">Finial Wood Spheres</h4>
        </div>
        <div class="modal-body">
        <center><img src="<c:url value="resources\Images\finials2.jpg"/>" width=300 height=220></center>
          <p>Description: These are a set of 4 wooden spheres with glass embellishment</p>
          <p>Price: &#8377; 1050
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
          <h4 class="modal-title">Finial Antiques</h4>
        </div>
        <div class="modal-body">
        <center><img src="<c:url value="resources\Images\finials3.jpg"/>" width=300 height=220></center>
          <p>Description: Presenting a set of 3 finials cum candle holders</p>
          <p>Price: &#8377; 2300
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
          <h4 class="modal-title">Finial Blue Case</h4>
        </div>
        <div class="modal-body">
        <center><img src="<c:url value="resources\Images\finials4.jpg"/>" width=300 height=220></center>
          <p>Description: Beautifully designed blue with candleholder finial </p>
          <p>Price: &#8377; 1500
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
          <h4 class="modal-title">Finial Glass Spheres</h4>
        </div>
        <div class="modal-body">
        <center><img src="<c:url value="resources\Images\finials5.jpg"/>" width=300 height=220></center>
          <p>Description: Glass cylindrical finials with a spiral stand </p>
          <p>Price: &#8377; 2250
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
          <h4 class="modal-title">Finial Metal Parrot</h4>
        </div>
        <div class="modal-body">
        <center><img src="<c:url value="resources\Images\finials6.jpg"/>" width=300 height=220></center>
          <p>Description: Wonderfully etched sitting parrot </p>
          <p>Price: &#8377; 5600
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