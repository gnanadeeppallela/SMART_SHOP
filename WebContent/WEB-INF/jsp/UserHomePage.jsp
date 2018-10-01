<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html>
<head>
<spring:url value="/Resources/css/style.css" var="styleCSS" />
<spring:url value="/Resources/images/button.png" var="button" />
<spring:url value="/Resources/images/capture.jpg" var="capture" />
<spring:url value="/Resources/images/cart.png" var="cart" />
<title>HOME PAGE</title>
	<link rel="stylesheet" type="text/css" href="${styleCSS}">
	<img src="${capture}" class="logo">
	
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<form class="items">
  <input type="text" name="search">
  <button type="submit"><i class="fa fa-search"></i></button>
  <!-- <a class="signin" href="#">Sign in</a> -->
  
</form>

<p><button class="welcome">Welcome ${message} </button></p>
<body>
	<!-- <button id="close-image"><img src="button.png"></button> -->
	
	<button id="close-image"><img src="${cart}"></button>
	<div class="login" style="left:10%;">
	<!-- <p><button class="sell">Sell</button></p> -->
	<a class="logout" href="login.jsp">Logout</a>
	</div>
<form class="menu">
	<select>
	  <option value="clothing">Clothing</option>
	  <option value="automobiles">Automobiles</option>
	  <option value="electronics">Electronics</option>
	  <option value="books">Books</option>
	</select>
</form>

<!--reference http://www.dayhoc.info-->
<link rel="stylesheet" href="https://www.youtube.com/watch?v=WndAYN1E95g&t=136s">

<div class="items">
	<h3>Product Recommendations</h3>
	<ul>
		<li>
		<div class="box">
			<a href="#" class="img"><img src="${button}"></a>
			<a href="#" class="productname">Car</a>
			<div>$30,000</div>
			<a href="#" class="productname">more details</a>
		</div>
		</li>
		<li>
		<div class="box">
			<a href="productdetails.jsp" class="img"><img src="${button}"></a>
			<a href="productdetails.jsp" class="productname">iPhone</a>
			<div>$1,000</div>
			<a href="productdetails.jsp" class="productname">more details</a>
		</div>
		</li>
		<li>
		<div class="box">
			<a href="#" class="img"><img src="${button}"></a>
			<a href="#" class="productname">Bike</a>
			<div>$20,000</div>
			<a href="#" class="productname">more details</a>
		</div>
		</li>
		<li>
		<div class="box">
			<a href="#" class="img"><img src="${button}"></a>
			<a href="#" class="productname">Headset</a>
			<div>$200</div>
			<a href="#" class="productname">more details</a>
		</div>
		</li>
		<li>
		<div class="box">
			<a href="#" class="img"><img src="${button}"></a>
			<a href="#" class="productname">Laptop</a>
			<div>$2,000</div>
			<a href="#" class="productname">more details</a>
		</div>		
		</li>
		<li>
		<div class="box">
			<a href="#" class="img"><img src="${button}"></a>
			<a href="#" class="productname">Printer</a>
			<div>$100</div>
			<a href="#" class="productname">more details</a>
		</div>
		</li>
		<li>
		<div class="box">
			<a href="#" class="img"><img src="${button}"></a>
			<a href="#" class="productname">Canon Camera</a>
			<div>$500</div>
			<a href="#" class="productname">more details</a>
		</div>
		</li>
		<li>
		<div class="box">
			<a href="#" class="img"><img src="${button}"></a>
			<a href="#" class="productname">Jacket</a>
			<div>$100</div>
			<a href="#" class="productname">more details</a>
		</div>
		</li>
		<li>
		<div class="box">
			<a href="#" class="img"><img src="${button}"></a>
			<a href="#" class="productname">7 Habits of Highly Effective People</a>
			<div>$50</div>
			<a href="#" class="productname">more details</a>
		</div>
		</li>
	</ul>
</div>

	<p><button class="loadmore">Load more recommendations</button></p>

	<div class="footer">
	<small>&copy; Copyright 2018, Kagy Corporation</small> </br>
	  <a href="#">Conditions of Use &nbsp;</a>
	  <a href="#">Privacy Notice &nbsp;</a>
	  <a href="#">Copyright Policy </a> 
	</div>
</body>

</head>

</html>