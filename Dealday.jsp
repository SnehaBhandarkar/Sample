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

<title>Deal of the day!</title>
</head>
<body background="<c:url value="resources\Images\backg3.jpg"/>" style="background-repeat:no-repeat;background-size:cover;">
<div class="navbar navbar-default navbar-fixed-top" role="navigation">
<iframe src="Logo.jsp" frameborder="0" scrolling="no"></iframe>
<iframe src="Search.jsp"frameborder="0" width="48%" scrolling="no"></iframe>
<iframe src="Sign.jsp" frameborder="0" scrolling="no" ></iframe>
</div>
<div class="container">
<br><br><br><br><br><br><br><br><br><br>
<b><center><font face="Comic Sans MS"><h1>Deal of the Day!!!</h1></font></center></b>
<br><br><br>

&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<img src="<c:url value="resources\Images\dd1.jpg"/>" width=300 height=120  >
 <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal1">Details</button>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<img src="<c:url value="resources\Images\dd2.jpg"/>" width=300 height=120 >
 <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal2">Details</button><br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<img src="<c:url value="resources\Images\dd3.jpg"/>" width=300 height=120 >
<button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal3">Details</button>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<img src="<c:url value="resources\Images\dd4.jpg"/>" width=300 height=120 >
<button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal4">Details</button><br>


 
  <!-- Modal -->
  <div class="modal fade" id="myModal1" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">          
          
  			<button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Dinner Set</h4>
        </div>
        <div class="modal-body">
        <center><img src="<c:url value="resources\Images\dd1.jpg"/>" width=300 height=220></center>
          <p>Description: This includes a 15-piece dinner set</p>
          <p>Price:Was &#8377; <strike>2950</strike></p>
           <p>Price:Now &#8377; 2750</p>
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
          <h4 class="modal-title">Crockery - Jars</h4>
        </div>
        <div class="modal-body">
        <center><img src="<c:url value="resources\Images\dd2.jpg"/>" width=300 height=220></center>
          <p>Description: Set of 3 spice jar in lovely colours with glaze</p>
          <p>Price:Was &#8377; <strike>600</strike></p>
           <p>Price:Now &#8377; 500</p>
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
          <h4 class="modal-title">Exclusive Mug</h4>
        </div>
        <div class="modal-body">
        <center><img src="<c:url value="resources\Images\dd3.jpg"/>" width=300 height=220></center>
          <p>Description: Go green with this green and white mug</p>
          <p>Price:Was &#8377; <strike>250</strike></p>
           <p>Price:Now &#8377; 200</p>
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
          <h4 class="modal-title"> Custard Bowls</h4>
        </div>
        <div class="modal-body">
        <center><img src="<c:url value="resources\Images\dd4.jpg"/>" width=300 height=220></center>
          <p>Description: With floral design to choose from, get this set of 4 dessert bowls </p>
           <p>Price:Was &#8377; <strike>1600</strike></p>
           <p>Price:Now &#8377; 1400</p>
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