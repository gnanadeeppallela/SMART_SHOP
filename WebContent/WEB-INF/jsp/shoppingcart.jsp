<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html>
<head>
<spring:url value="/Resources/css/style.css" var="styleCSS" />
<spring:url value="/Resources/images/button.png" var="button" />
<spring:url value="/Resources/images/capture.jpg" var="capture" />
<title>REGISTER</title>
	<link rel="stylesheet" type="text/css" href="${styleCSS}">
<body>
	<h1>SHOPPING CART</h1>
	<button id="close-image"><img src="button.png"></button>    
	<div class="login">
	<table id="customers">
	<tr>PRODUCT</tr>
	<tr>QTY</tr>
	<tr>PRICE</tr>
	</table>
    
	
	</div>
	<div class="footer">
	<small>&copy; Copyright 2018, Kagy Corporation</small> </br>
	  <a href="#">Conditions of Use &nbsp;</a> 
	  <a href="#">Privacy Notice &nbsp;</a> 
	  <a href="#">Copyright Policy </a> 
	</div>
</body>

</head>

</html>
