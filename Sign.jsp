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
<title>Insert title here</title>
</head>
<body>
<nav style="float:right";>
<div id="sign">
  <a class="btn btn-primary" href="Home.jsp" target="_parent"><span class="glyphicon glyphicon-home"></span></a>
  <a class="btn btn-primary" href="Sign Up.jsp" target="_blank"><span class="glyphicon glyphicon-user"> Sign Up</span></a>
  <a class="btn btn-success" href="Sign In.jsp" target="_blank"><span class="glyphicon glyphicon-log-in"> Sign In</span></a>
</div>
  
<!-- <a href="Sign Up.jsp" target="_blank">Sign Up|</a>
<a href="Sign In.jsp" target="_blank">Sign In</a> -->

</nav>
<br>
<!-- <font >
Deal of the day</font>-->
<a href="Dealday.jsp" target="Sale.jsp" >
<img src="<c:url value="resources\Images\7.png"/>" width=300 height=120></a>
</body>
</html>