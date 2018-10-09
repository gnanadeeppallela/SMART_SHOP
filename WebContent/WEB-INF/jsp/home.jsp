<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<spring:url value="/Resources/css/style_home.css" var="styleCSS" />
<spring:url value="/Resources/images/button.png" var="button" />
<spring:url value="/Resources/images/capture.jpg" var="capture" />
<spring:url value="/Resources/images/regbg.jpg" var="back" />
<spring:url value="/Resources/jQuery/jquery-3.3.1.js" var="home_jquery" />
<spring:url value="/Resources/jQuery/script.js" var="home_script" />
<title>HOME_PAGE</title>
	<link rel="stylesheet" type="text/css" href="${styleCSS}">
	<img src="${capture}" class="logo">

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<form:form class="items">
  <input type="text" name="search">
  <button type="submit"><span i class="fa fa-search"></i></span></button>
  <a class="signin" href="#">Sign in</a>
</form:form>
<body>
	<button id="close-image"><img src="${button}"></button>

	<div class="login" style="left:10%;">
	<p><button class="sell">Sell</button></p>

	</div>
	<div class="btn-group">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp
		<button>Clothing</button>
		<button>Automobiles</button>
		<button>Electronics</button>
		<button>Books</button>
	</div>
	<br><h2>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Top Products</h2>

<!--reference http://www.dayhoc.info-->
<!--<link rel="stylesheet" href="https://www.youtube.com/watch?v=WndAYN1E95g&t=136s">-->

  


<div class="wrap"  >

	<div id="box">
	</div>
	<div id="box box-hidden">
	</div>

</div>

<div class="wrap-button">
	<!--<a href="#" id="loadmore" class="btn-load">Load more products</a>-->
	<p><button id="loadmore" class="btn-load">Load more products</button></p><br><br>
</div>
<script type="text/javascript" src="${home_jquery}"></script>
<script type="text/javascript" src="${home_script}"></script>


	<div class="footer">
	<small>&copy; Copyright 2018, Kagy Corporation</small> </br>
	  <a href="conditions.jsp">Conditions of Use &nbsp;</a>
	  <a href="privacy.jsp">Privacy Notice &nbsp;</a>
	  <a href="copyright.jsp">Copyright Policy </a>
	</div>

</body>

</head>

</html>
