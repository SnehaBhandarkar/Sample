<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Sign Up</title>
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
<body background="<c:url value="resources\Images\back4.jpg"/>">
<div class="navbar navbar-default navbar-fixed-top" role="navigation">
<iframe src="Logo.jsp" frameborder="0" scrolling="no"></iframe>
<iframe src="Search.jsp"frameborder="0" width="48%" scrolling="no"></iframe>
<iframe src="Sign.jsp" frameborder="0" scrolling="no" ></iframe>
</div>
<div class="container">
<br><br><br><br><br><br><br><br>
  <center><h2><font color="white">Sign Up</font></h2></center>
  <div class="container">
   <form:form class="form-horizontal" role="form">
    <div class="form-group">
      <label class="control-label col-sm-2" for="fname"><font color="white">First Name:</font></label>
      <div class="col-sm-10">
        <input type="text" class="form-control" id="fname" placeholder="Enter your First Name" required>
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" for="lname"><font color="white">Last Name:</font></label>
      <div class="col-sm-10">          
        <input type="text" class="form-control" id="lname" placeholder="Enter your Last Name" required>
      </div>
    </div>
     <div class="form-group">
      <label class="control-label col-sm-2" for="email"><font color="white">Email:</font></label>
      <div class="col-sm-10">
        <input type="email" class="form-control" id="email" placeholder="Enter your Email ID" required>
      </div>
    </div>
     <div class="form-group">
      <label class="control-label col-sm-2" for="phone"><font color="white">Phone:</font></label>
      <div class="col-sm-10">          
        <input type="number" class="form-control" id="phone" placeholder="Enter your Phone Number" required>
      </div>
    </div>
    <!-- <div class="form-group">
  <label class="control-label col-sm-2" for="Address"><font color="white">Address:</font></label>
  <div class="col-sm-10">
  <textarea class="form-control" rows="5" id="Address" placeholder="Enter the address here"></textarea>
	</div>
	</div> -->
	<div class="form-group">
  <label class="control-label col-sm-2" for="add"><font color="white">Address:</font></label>
  <div class="col-sm-10"> </div>
  </div>
  <div class="form-group">
  <label class="control-label col-sm-2" for="add"><font color="white">House/Plot number:</font></label>
  <div class="col-sm-10">          
        <input type="text" class="form-control" id="add" placeholder="Enter your House/Plot Number" required>
      </div></div>
   <div class="form-group">
  <label class="control-label col-sm-2" for="add"><font color="white">Street:</font></label>
  <div class="col-sm-10">          
        <input type="text" class="form-control" id="add" placeholder="Enter your Street Name" required>
      </div></div>
      <div class="form-group">
  <label class="control-label col-sm-2" for="add"><font color="white">City:</font></label>
  <div class="col-sm-10">          
        <input type="text" class="form-control" id="add" placeholder="Enter your City Name" required>
      </div></div>
      <div class="form-group">
  <label class="control-label col-sm-2" for="state"><font color="white">State:</font></label>
  <div class="col-sm-10">          
        <input type="text" class="form-control" id="state" placeholder="Enter your State Name" required>
      </div></div>
       <div class="form-group">
      <label class="control-label col-sm-2" for="country"><font color="white">Country:</font></label>
       <div class="col-sm-10"> 
      <select class="form-control" id="country" required>
        <option value="">Select</option>
        <option value="arg">Argentina</option>
        <option value="bel">Belgium</option>
        <option value="can">Canada</option>
        <option value="egy">Egypt</option>
        <option value="fra">France</option>
        <option value="ger">Germany</option>
        <option value="ind">India</option>
        <option value="jap">Japan</option>
        <option value="lon">London</option>
        <option value="usa">USA</option>
      </select>  
      </div> </div>   
    <div class="form-group">
      <label class="control-label col-sm-2" for="dob"><font color="white">Date of Birth:</font></label>
      <div class="col-sm-10">          
        <input type="date" class="form-control" id="dob" required>
      </div>
    </div>
     <div class="form-group">
  <label class="control-label col-sm-2" for="gender"><font color="white" >Gender:</font></label>
  <div class="col-sm-10">
    <label class="radio-inline col-sm-2"><input type="radio" name="optradio" required><font color="white">Male</font></label>
<label class="radio-inline col-sm-2"><input type="radio" name="optradio"><font color="white">Female</font></label>
</div></div>
<div class="form-group checkbox">
<label class="control-label col-sm-2" for="gender"><font color="white" required>Terms and Conditions:</font></label>
 <div class="col-sm-10">
      <label class="col-sm-6" ><input type="checkbox" value="" required><font color="white">I declare that this information is valid</font></label>    
      <label class="col-sm-6" ><input type="checkbox" value="" required><font color="white">  I agree with the terms and conditions</font></label>
    </div></div>
    <br>

    <div class="form-group">        
      <div class="col-sm-offset-2 col-sm-10">
        <button type="submit" class="btn btn-success">Submit</button>
        <button type="reset" class="btn btn-default">Reset</button>
      </div>
    </div>
  </form:form>
</div>
  </body>
</html>
