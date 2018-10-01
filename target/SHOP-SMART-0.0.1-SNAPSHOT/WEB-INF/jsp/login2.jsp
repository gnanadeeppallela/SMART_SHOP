<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<spring:url value="/Resources/css/style.css" var="styleCSS" />
<spring:url value="/Resources/images/button.png" var="button" />
<spring:url value="/Resources/images/capture.jpg" var="capture" />
<title>Login</title>
	<link rel="stylesheet" type="text/css" href="${styleCSS}">
	
<body>
	<h1>LOGIN</h1>
	<h4>${message}</h4>
	<img src="${capture}" class="logo">
	 <button id="close-image"><img src="${pageContext.request.contextPath}/resources/images/button.png"></button>
	<div class="login">
	<form:form id="loginForm" modelAttribute="LOGIN" action="homepage.jsp" method="POST">
		<p>User ID</p>
		<input type="text" name="EmailId">
		<p>Password</p>
		<input type="password" name="Password">
		
		<input type="submit" name="" value="Sign in">
		
		<hr width="370" align="left">
		
		
	</form:form>
	<form action="">
	<input type="submit" name="" value="Forgot Password"></form>
	<form action="register.jsp">
		<input type="submit" name="" value="Create Account">
		</form>
	</div>
	<div class="footer">
	<small>&copy; Copyright</small> </br>
	  <a href="#">Conditions of Use &nbsp;</a> 
	  <a href="#">Privacy Notice &nbsp;</a> 
	  <a href="#">Copyright Policy </a> 
	</div>
</body>

</head>

</html>