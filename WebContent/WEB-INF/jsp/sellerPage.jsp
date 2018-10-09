<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<spring:url value="/Resources/css/style_keer.css" var="styleCSS" />
<spring:url value="/Resources/css/seller.css" var="seller" />
<spring:url value="/Resources/images/button.png" var="button" />
<spring:url value="/Resources/images/capture.jpg" var="capture" />
<spring:url value="/Resources/images/back.jpg" var="back" />
<spring:url value="/Resources/images/books.jpg" var="books" />
<spring:url value="/Resources/images/clothing.jpg" var="clothing" />
<spring:url value="/Resources/images/cars.jpg" var="cars" />
<spring:url value="/Resources/images/electronics.jpg" var="electronics" />
<title>SELLER</title>
	<link rel="stylesheet" type="text/css" href="${styleCSS}">
	<link rel="stylesheet" type="text/css" href="${seller}">	
	<link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
	<a href="HelpContact.jsp">
	<img src="${capture}" class="logo">
	</a>

<div class="button">
	<a href="HelpContact.jsp"><img src="${button}"></a>		
</div>
</head>
<body>
<body background="${back}">
	
		<section>
					<div class="jumbotron">

						<nav class="navbar navbar-light">
							<div class="container">
								<ul class="nav navbar-nav">
									<li><a href="${capture}">Smart Shop</a></li>
									<li><a href="HelpContact.jsp">Help</a></li>
								</ul>
								<ul class="nav navbar-nav navbar-right">
									<li><a href="#">Welcome Seller</a></li>
								</ul>
							</div>
						</nav>	
							
					</div>
				
			
				<div class="container-fluid">
					<div class="row display flex">
							<div class="col-md-3">
								<div class="thumbnail-main"><a href="${capture}"><img src="${books}" class="img-fluid center" width="500" height="280" style="padding-bottom:25px;">
									<figcaption class="figure-caption bg-secondary text-center py-5">Books</figcaption>
									</a>
								</div>
							</div>
							
							<div class="col-md-3">
								<div class="thumbnail-main"><a href="C:/aisha/sellerPage/myProj/Cars.html"><img src="${cars}" class="img-fluid center" width="500" height="280" style="padding-bottom:25px;">
									<figcaption class="figure-caption bg-secondary text-center">Cars</figcaption>
									</a>
								</div>
							</div>
							
							<div class="col-md-3">
								<div class="thumbnail-main"><a href="C:/aisha/sellerPage/myProj/Clothing.html"><img src="${clothing}" class="img-fluid center" width="500" height="280" style="padding-bottom:25px;">
									<figcaption class="figure-caption bg-secondary text-center">Clothing</figcaption>
									</a>
								</div>
							</div>
							
							<div class="col-md-3">
								<div class="thumbnail-main"><a href="C:/aisha/sellerPage/myProj/Electronics.html"><img src="${electronics}" class="img-fluid center" width="500" height="280" style="padding-bottom:25px;">
									<figcaption class="figure-caption bg-secondary text-center py-5">Electronics</figcaption>
									</a>
								</div>
							</div>
							
					</div>
				</div>
			
	</section>
</body>
<div class="mylink">
	<div class="footer">
	<small>&copy; Copyright 2018, Kagy Corporation</small> </br>
	<a href="conditions.jsp">Conditions of Use &nbsp;</a>
	<a href="privacy.jsp">Privacy Notice &nbsp;</a>
	<a href="copyright.jsp">Copyright Policy &nbsp; </a>
	</div>
	</div>
</html>