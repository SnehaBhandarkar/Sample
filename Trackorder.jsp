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

<title>Track Order</title>
</head>
<body background="<c:url value="resources\Images\backg3.jpg"/>" style="background-repeat:no-repeat;background-size:cover;">
<div class="navbar navbar-default navbar-fixed-top" role="navigation">
<iframe src="Logo.jsp" frameborder="0" scrolling="no"></iframe>
<iframe src="Search.jsp"frameborder="0" width="48%" scrolling="no"></iframe>
<iframe src="Sign.jsp" frameborder="0" scrolling="no" ></iframe>
</div>
<div class="container">
<br><br><br><br><br><br><br><br><br><br>
<b><center><font face="Comic Sans MS"><h1>Track Order</h1></font></center></b>
<hr>
<br><br><br>
<div class = "text-center">
 <div class="container">
	<div class="row">
        <div class="col-md-6">
            <div id="custom-search-input">
                <div class="input-group col-md-12">
                   <input type="text" class="form-control input-lg" placeholder="Your Tracking number" />
                     <span class="input-group-btn">
                        <button class="btn btn-info btn-lg" type="button">
                            &nbsp<i class="glyphicon glyphicon-plane"> Track</i>
                        </button>
                        
                        </button>
                    </span>
                </div>
            </div>
        </div>
	</div>
</div>
</div>
</div>
</body>
</html>