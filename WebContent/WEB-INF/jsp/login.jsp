<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<spring:url value="/Resources/css/style_keer.css" var="styleCSS" />
<spring:url value="/Resources/images/button.png" var="button" />
<spring:url value="/Resources/images/capture.jpg" var="capture" />
<spring:url value="/Resources/images/back.jpg" var="back" />
<title>Login</title>
	<link rel="stylesheet" type="text/css" href="${styleCSS}">
	<a href="HelpContact.jsp">
	<img src="${capture}" class="logo">
	</a>

<div class="button">
	<a href="HelpContact.jsp"><img src="${button}"></a>		
</div>
	<body background="${back}" class="bg">

	<h1><b><i>LOGIN</i></b></h1>

<h3>${message}</h3>
	<div class="login">
	<form:form id="loginForm" modelAttribute="LOGIN" action="homepage.jsp" method="POST">

		<input type="email" placeholder="email" name="EmailId" required>
		<input type="password" placeholder="password" name="Password" required>
		<input type="submit"  onclick="check(loginform)" value="Login">

		<div class="mylink">
		<a href="forgotpassword.jsp">Forgot Password? &nbsp;</a><br>
		<a href="register.jsp">Create Account &nbsp;</a>
		</div>

	</form:form>
	</div>

	<div class="mylink">
	<div class="footer">
	<small>&copy; Copyright 2018, Kagy Corporation</small> </br>
	<a href="conditions.jsp">Conditions of Use &nbsp;</a>
	<a href="privacy.jsp">Privacy Notice &nbsp;</a>
	<a href="copyright.jsp">Copyright Policy &nbsp; </a>
	</div>
	</div>

<script>
function check(form){
	return true;
	}
}
</script>

</body>
</head>
</html>
