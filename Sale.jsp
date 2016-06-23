<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
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

<title>Sale!</title>
</head>
<body background="<c:url value="resources\Images\backg3.jpg"/>" style="background-repeat:no-repeat;background-size:cover;">
<div class="navbar navbar-default navbar-fixed-top" role="navigation">
<iframe src="Logo.jsp" frameborder="0" scrolling="no"></iframe>
<iframe src="Search.jsp"frameborder="0" width="48%" scrolling="no"></iframe>
<iframe src="Sign.jsp" frameborder="0" scrolling="no" ></iframe>
</div>
<div class="container">
<br><br><br><br><br><br><br><br><br><br>
<b><center><font face="Comic Sans MS"><h1>Sale!!!</h1></font></center></b>
<br><br><br>

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<img src="<c:url value="resources\Images\sale1.jpg"/>" width=300 height=120  >
 <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal1">Details</button>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<img src="<c:url value="resources\Images\sale2.jpg"/>" width=300 height=120 >
 <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal2">Details</button><br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<img src="<c:url value="resources\Images\sale3.jpg"/>" width=300 height=120 >
<button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal3">Details</button>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<img src="<c:url value="resources\Images\sale4.jpg"/>" width=300 height=120 >
<button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal4">Details</button><br>


 
  <!-- Modal -->
  <div class="modal fade" id="myModal1" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">          
          
  			<button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Rosewood Candle Holder+Stand</h4>
        </div>
        <div class="modal-body">
        <center><img src="<c:url value="resources\Images\sale1.jpg"/>" width=300 height=220></center>
          <p>Description: This includes a set of rosewood candle holder</p>
          <p>Price:Was &#8377; <strike>950</strike></p>
           <p>Price:Now &#8377; 750</p>
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
          <h4 class="modal-title">Decorative Box</h4>
        </div>
        <div class="modal-body">
        <center><img src="<c:url value="resources\Images\sale2.jpg"/>" width=300 height=220></center>
          <p>Description: Must have keepsake box</p>
          <p>Price:Was &#8377; <strike>5600</strike></p>
           <p>Price:Now &#8377; 4500</p>
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
          <h4 class="modal-title">Decorative Tray</h4>
        </div>
        <div class="modal-body">
        <center><img src="<c:url value="resources\Images\sale3.jpg"/>" width=300 height=220></center>
          <p>Description: Use it or hang it on the wall to add to your collection</p>
          <p>Price:Was &#8377; <strike>1150</strike></p>
           <p>Price:Now &#8377; 999</p>
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
          <h4 class="modal-title"> Floral Rainbow PLate</h4>
        </div>
        <div class="modal-body">
        <center><img src="<c:url value="resources\Images\sale4.jpg"/>" width=300 height=220></center>
          <p>Description: Super plate against your smooth white wall. </p>
           <p>Price:Was &#8377; <strike>1700</strike></p>
           <p>Price:Now &#8377; 1500</p>
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