<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html>
<head>
<spring:url value="/Resources/css/style.css" var="styleCSS" />
<spring:url value="/Resources/images/button.png" var="button" />
<spring:url value="/Resources/images/capture.jpg" var="capture" />
<spring:url value="/Resources/images/iphonex-TA.jpg" var="iphone" />
<title>PRODUCT DETAILS</title>

	<link rel="stylesheet" type="text/css" href="${styleCSS}">
<body>
	<h1>IPHONE</h1>
	<button id="close-image"><img src="button.png"></button>
	<div class="login">
	<img src="${iphone}" width="200" height="100"></img>
	<p> DESCRIPTION: IPHONE 10: 11MP CAMERA, FULL HD </p><br>
    <P> DEPARTMENT: PHONES</p><br>
    <p> BRAND: IPHONE</P><br>
    
    <form action="shoppingcart.jsp"> 
    <input type="submit" name="" value="Add To Cart"></form>
    <input type="submit" name="" value="Buy">
    
	
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
