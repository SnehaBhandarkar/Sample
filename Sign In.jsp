<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Sign In</title>
  <link href="Bootstrap\bootstrap-3.3.6-dist\bootstrap-3.3.6-dist\css\bootstrap.css" rel="stylesheet" />
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script src="Bootstrap\bootstrap-3.3.6-dist\bootstrap-3.3.6-dist\js\jquery-2.2.4.js"></script>
<script src="Bootstrap\bootstrap-3.3.6-dist\bootstrap-3.3.6-dist\js\bootstrap.js"></script>
<style>
.navbar-default {
  background-color:white;
  background-image: none;
  background-repeat: no-repeat;
  color:black;
 }
</style>
</head>
<body background="Images\back2.jpg">
<div class="navbar navbar-default navbar-fixed-top" role="navigation">
<iframe src="Logo.jsp" frameborder="0" scrolling="no"></iframe>
<iframe src="Search.jsp"frameborder="0" width="48%" scrolling="no"></iframe>
<iframe src="Sign.jsp" frameborder="0" scrolling="no" ></iframe>
</div>
<div class="container">
<br><br><br><br><br><br><br><br>
  <center><h2><font color="white">Sign In</font></h2></center>
  <form class="form-horizontal" role="form" action="Loginservlet" method="post">
    <div class="form-group">
      <label class="control-label col-sm-2" for="email"><font color="white">Email:</font></label>
      <div class="col-sm-10">
        <input type="email" class="form-control" id="email" name="email" placeholder="Enter your Email ID" required>
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" for="pwd"><font color="white">Password:</font></label>
      <div class="col-sm-10">          
        <input type="password" class="form-control" id="pwd" name="pwd" placeholder="Enter your password" required>
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
        <button type="submit" class="btn btn-success">Submit</button>
        <button type="reset" class="btn btn-default">Reset</button>
      </div>
    </div>
  </form>
</div>

</body>
</html>
