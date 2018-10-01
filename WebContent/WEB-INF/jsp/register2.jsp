<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>


<!DOCTYPE html>
<html>
<head>
<spring:url value="/Resources/css/style.css" var="styleCSS" />
<spring:url value="/Resources/images/button.png" var="button" />
<spring:url value="/Resources/images/capture.jpg" var="capture" />
<title>REGISTRATION</title>
	<link rel="stylesheet" type="text/css" href="${styleCSS}">
<body>

	<h1> Create An Account</h1>
	<button id="close-image"><img src="${pageContext.request.contextPath}/resources/images/button.png"></button>
	<div class="login" style="left:10%;">
	<form:form id="regForm" action="createAccount.jsp" modelAttribute="USERS" method="post">		
	<div style="white-space:nowrap">
	<label for="FirstName"><b> First Name: &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</b></label>
	<input type="text" name="FirstName" required>
	</div>
	<div style="white-space:nowrap">
	<label for="LastName"><b> Last Name: &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</b></label>
	<input type="text" name="LastName" required>
	</div>
	<div style="white-space:nowrap">
	<label for="EmailId"><b>Email:&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</b></label>
	<input type="text" name="EmailId" required>
	</div>
	<div style="white-space:nowrap">
	<label for="PhoneNo"><b>Phone:&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</b></label>
	<input type="text" name="PhoneNo" required>
	</div>
	<div style="white-space:nowrap">
	<label for="Password"><b>Password:&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</b></label>
	<input type="text" name="Password" required>
	</div>
	<div style="white-space:nowrap">
	<label for="confirmPass"><b>Confirm Password:</b></label>
	<input type="text" name="confirmPass" required>
	</div>

	
		<input type="submit" name="" value="Create Account">
	</form:form>
	
	</div>
	<div class="footer">
	<small>&copy; Copyright 2018</small> </br>
	  <a href="#">Conditions of Use &nbsp;</a>
	  <a href="#">Privacy Notice &nbsp;</a>
	  <a href="#">Copyright Policy </a> 
	</div>
</body>

</head>

</html>