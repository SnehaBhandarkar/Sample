<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
    href="<c:url value="resources/css/bootstrap.min.css" />" />
<script src="<c:url value="resources/js/jquery-2.2.4.js" />"></script>
<script src="<c:url value="resources/js/bootstrap.min.js" />"></script>
</head>
<body background="<c:url value="resources\Images\back3.jpg"/>">
<br>
<div class = "text-center">
 <div class="container">
	<div class="row">
        <div class="col-md-6">
            <div id="custom-search-input">
                <div class="input-group col-md-12">
                    <input type="text" class="form-control input-lg" placeholder="Search here" />
                    <span class="input-group-btn">
                        <button class="btn btn-info btn-lg" type="button">
                            &nbsp<i class="glyphicon glyphicon-search"> Search</i>
                        </button>
                        
                        </button>
                    </span>
                </div>
            </div>
        </div>
	</div>
</div>
</div>
</body>
</html>