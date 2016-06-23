<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Sign In</title>
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
<body background="<c:url value="resources\Images\back2.jpg"/>">
${message}
<div class="navbar navbar-default navbar-fixed-top" role="navigation">
<iframe src="Logo.jsp" frameborder="0" scrolling="no"></iframe>
<iframe src="Search.jsp"frameborder="0" width="48%" scrolling="no"></iframe>
<iframe src="Sign.jsp" frameborder="0" scrolling="no" ></iframe>
</div>
<div class="container">
<br><br><br><br><br><br><br><br>
  <center><h2><font color="white">Sign In</font></h2></center>
  <form:form class="form-horizontal" role="form" action="validate" method="post">
    <div class="form-group">
      <label class="control-label col-sm-2" for="name"><font color="white">Username:</font></label>
      <div class="col-sm-10">
        <input type="text" class="form-control" id="name" name="name" placeholder="Enter your Username" required>
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" for="password"><font color="white">Password:</font></label>
      <div class="col-sm-10">          
        <input type="password" class="form-control" id="password" name="password" placeholder="Enter your password" required>
      </div>
    </div>
    <div class="form-group">        
      <div class="col-sm-offset-2 col-sm-10">
        <div class="checkbox">
          <label><input type="checkbox"><font color="white"> Remember me</font></label>
        </div>
      </div>
    </div>
    <div class="form-group">        
      <div class="col-sm-offset-2 col-sm-10">
   <a href="forpwd.jsp"><font color="white"><b>Forgot Password?</b></font></a><br><br>
   <font color="white"><b>New to Alankaar?</b></font> <a href="Sign Up.jsp"><font color="white">Create an account</font></a>
    </div>
    </div>
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
