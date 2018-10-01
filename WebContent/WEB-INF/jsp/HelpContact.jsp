<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<spring:url value="/Resources/css/style_register.css" var="styleCSS" />
<spring:url value="/Resources/images/button.png" var="button" />
<spring:url value="/Resources/images/capture.jpg" var="capture" />
<spring:url value="/Resources/images/regbg.jpg" var="back" />
<title>Register</title>
	<link rel="stylesheet" type="text/css" href="${styleCSS}">
	<img src="${capture}" class="logo">>

<a href="HelpContact.jsp">
	<img src="capture.jpg" class="logo">
</a>

<body background="backhelp.jpg">

<div class="login1">

		<h3><i>Hello dear customer....</i></h3>

		Here is the email-id and contact number of the administrator. Please feel free to drop an email or call to the provided number for your queries.

		<h4>Email id: <i>admin@shopsmart.com</i></h4>

		<h4>Contact Number: <i>+1 (669)204-9344</i></h4>

	</div>
	

</body>
</head>
</html>
