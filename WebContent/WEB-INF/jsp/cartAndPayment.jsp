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
<title>PAYMENT-CART</title>
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
<div class="row classy">
			<div class="col-md-4">		  
				<div class="cart1">
					<h3 style="margin:25px;">1. Billing Address</h3>
					<div class="col-sm-10">
						<label for="inputEmail3" class="col-sm-2 col-form-label" style="font-style:italic">First Name:</label>
						<div class="col-sm-10">
						<input type="text" class="form-control tabCheck" style="font-style:italic" id="inputEmail3" placeholder="First Name">
						</div>
					</div>
					<div class="col-sm-10">
						<label for="inputEmail3" class="col-sm-2 col-form-label" style="font-style:italic">Last Name:</label>
						<div class="col-sm-10">
						<input type="text" class="form-control tabCheck" style="font-style:italic" id="inputEmail3" placeholder="Last Name">
						</div>
					</div>
					<div class="col-sm-10">
						<label for="inputEmail3" class="col-sm-2 col-form-label" style="font-style:italic">Email Address:</label>
						<div class="col-sm-10">
						<input type="text" class="form-control tabCheck" style="font-style:italic" id="inputEmail3" placeholder="Email Address">
						</div>
					</div>
					<div class="col-sm-10">
						<label for="inputEmail3" class="col-sm-2 col-form-label" style="font-style:italic">Telephone:</label>
						<div class="col-sm-10">
						<input type="text" class="form-control tabCheck" style="font-style:italic" id="inputEmail3" placeholder="Telephone">
						</div>
					</div>
					<div class="col-sm-10">
						<label for="inputEmail3" class="col-sm-2 col-form-label" style="font-style:italic">Address:</label>
						<div class="col-sm-10">
						<input type="text" class="form-control tabCheck" style="font-style:italic" id="inputEmail3" placeholder="Address">
						</div>
					</div>
					<div class="col-sm-10">
						<label for="inputEmail3" class="col-sm-2 col-form-label" style="font-style:italic"></label>
						<div class="col-sm-10">
						<input type="text" class="form-control tabCheck" style="font-style:italic" id="inputEmail3" placeholder="Address">
						</div>
					</div>
					<div class="col-sm-10">
						<label for="inputEmail3" class="col-sm-2 col-form-label" style="font-style:italic">State:</label>
						<div class="col-sm-10">
						<input type="text" class="form-control tabCheck" style="font-style:italic" id="inputEmail3" placeholder="State">
						</div>
					</div>
					<div class="col-sm-10">
						<label for="inputEmail3" class="col-sm-2 col-form-label" style="font-style:italic">Country:</label>
						<div class="col-sm-10">
						<input type="text" class="form-control tabCheck" style="font-style:italic" id="inputEmail3" placeholder="Country">
						</div>
					</div>
					
				</div>
			</div>

			<div class="col-md-4">
				<div class="cart2">
					<h3 style="margin:25px;">2. Shipping Method</h3>
					<div class="col-sm-10">
						<div class="form-check">
						<input class="form-check-input" type="radio" name="gridRadios" id="gridRadios1" value="option1" checked>
						<label class="form-check-label" for="gridRadios1">Regular (1-6 weeks, no tracking)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;$8.00</label>
						</div>
					</div>
					<div class="col-sm-10">
						<div class="form-check">
							<input class="form-check-input" type="radio" name="gridRadios" id="gridRadios2" value="option2" unchecked>
							<label class="form-check-label" for="gridRadios1">Express (1-2 days, with tracking)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;$16.00</label>
							<p style="margin-top: 10px; margin-bottom: 60px;"><u><i>See more info on shipping</i></u></p>
							<h3 style="margin:20px;">3. Payment Method</h3>
						</div>
						<div class="col-sm-10">
							<div class="form-check">
								<input class="form-check-input" type="radio" name="gridRadios" id="gridRadios1" value="option1" checked>
								<label class="form-check-label" for="gridRadios1">Credit Card</label>
							</div>
							<div class="form-group">
								<label for="exampleFormControlSelect1">Credit Card Type</label>
								<select class="form-control" id="exampleFormControlSelect1">
								  <option>Card Type</option>
								  <option>American Express</option>
								  <option>MasterCard</option>
								  <option>Visa</option>
								  <option>Discover</option>
								</select>
							</div>
								<div class="form-group">
								<label for="exampleFormControlInput1">Credit Card Number</label>
								<input type="text" class="form-control" id="exampleFormControlInput1" placeholder="Card Number">
							</div>
							<div class="form-group">
								<label for="exampleFormControlInput1">Expiry Date</label>
								<input type="text" class="form-control" id="exampleFormControlInput1" placeholder="Expiry Date">
							</div>
							<div class="form-group">
								<label for="exampleFormControlInput1">Card Verification Number</label>
								<input type="text" class="form-control" id="exampleFormControlInput1" placeholder="Card Verification Number">
							</div>	
							<div class="form-check tabCheck1">
								<input class="form-check-input" type="radio" name="gridRadios" id="gridRadios1" value="option2" unchecked>
								<label class="form-check-label" for="gridRadios1">PayPal Checkout</label>
							</div>
						</div>							
					</div>

					</div>
			</div>
			
			<div class="col-md-4">
				<div class="cart3">
					<div class="col-sm-10">
						<h3 style="margin:20px;">4. Review your order</h3>
						<hr style="border-color: black; border-width: 5px; width: 300px; margin-left: 2px;align: right;">
						<p style="margin-left: 10px">Subtotal&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;$79.00</p>
						<hr style="border-color: black; border-width: 5px; width: 300px; margin-left: 2px;align: right;">
						<p style="margin-left: 10px">GRAND TOTAL&nbsp;&nbsp;&nbsp;$84.00</p>
						<hr style="border-color: black; border-width: 5px; width: 300px; margin-left: 2px;align: right;">	
						<button type="button" class="btn btn-success">Place an Order</button>
					</div>
				</div>
			</div>	
		</div>
		
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