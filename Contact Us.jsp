<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Contact Us</title>
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
</head>
<body background="<c:url value="resources\Images\backg4.jpg"/>">
<div class="navbar navbar-default navbar-fixed-top" role="navigation">
<iframe src="Logo.jsp" frameborder="0" scrolling="no"></iframe>
<iframe src="Search.jsp"frameborder="0" width="48%" scrolling="no"></iframe>
<iframe src="Sign.jsp" frameborder="0" scrolling="no" ></iframe>
</div>
<div class="container">
<br><br><br><br><br><br><br><br>
  <center><h2><font color="white">Contact Us</font></h2></center>
  <form class="form-horizontal" role="form">
    <div class="form-group">
      <label class="control-label col-sm-2" for="email"><font color="white">Email:</font></label>
      <div class="col-sm-10">
        <input type="email" class="form-control" id="email" placeholder="Enter your Email ID" required>
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" for="country"><font color="white">Category:</font></label>
       <div class="col-sm-10"> 
      <select class="form-control" id="cat" required>
        <option value="">Select</option>
        <option value="sim">Simple</option>
        <option value="sug">Suggestions</option>
        <option value="cpro">Complaint-Product</option>
        <option value="cpur">Complaint-Purchase</option>
        <option value="cuse">Complaint-Usability</option>
        <option value="cdel">Complaint-Delivery</option>
        <option value="cret">Complaint-Returns & Refunds</option>
      </select>  
      </div> </div>   
    <div class="form-group">
  <label class="control-label col-sm-2" for="com"><font color="white">Comments:</font></label>
  <div class="col-sm-10">
  <textarea class="form-control" rows="5" id="com" placeholder="Enter your comments here" required></textarea>
	</div>
	</div>
    <div class="form-group">        
      <div class="col-sm-offset-2 col-sm-10">
        <button type="submit" class="btn btn-success">Submit</button>
        <button type="reset" class="btn btn-default">Reset</button>
      </div>
    </div>
  </form>
</div>
<center><h2><font color="white">Connect with / Follow us on</font></h2></center>
<center><a href="https://www.facebook.com/" target="_blank" >&nbsp;&nbsp;&nbsp;&nbsp;<img src="<c:url value="resources\Images\fb.jpg"/>" width=50 height=50>
<a href="https://twitter.com/?lang=en" target="_blank" >&nbsp;&nbsp;&nbsp;&nbsp;<img src="<c:url value="resources\Images\twitter.png"/>" width=50 height=50>
<a href="https://www.pinterest.com/" target="_blank" >&nbsp;&nbsp;&nbsp;&nbsp;<img src="<c:url value="resources\Images\pin.png"/>" width=50 height=50>
<a href="https://www.youtube.com/" target="_blank" >&nbsp;&nbsp;&nbsp;&nbsp;<img src="<c:url value="resources\Images\youtube.png"/>" width=50 height=50>
<a href="https://www.linkedin.com/" target="_blank" >&nbsp;&nbsp;&nbsp;&nbsp;<img src="<c:url value="resources\Images\linkedin.png"/>" width=50 height=50>
<a href="https://www.instagram.com/?hl=en" target="_blank" >&nbsp;&nbsp;&nbsp;&nbsp;<img src="<c:url value="resources\Images\insta.png"/>" width=50 height=50>
</center>
</body>
</html>
