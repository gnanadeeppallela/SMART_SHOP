<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<spring:url value="/Resources/css/styleFP.css" var="styleCSS" />
<spring:url value="/Resources/images/button.png" var="button" />
<spring:url value="/Resources/images/capture.jpg" var="capture" />
<spring:url value="/Resources/images/back.jpg" var="back" />
<title>RESET PASSWORD</title>
	<link rel="stylesheet" type="text/css" href="${styleCSS}">
	<a href="HelpContact.jsp">
	<img src="${capture}" class="logo">
	</a>

	<h1><b><i> Reset Password</i></b></h1>

	<button id="close-image"><img src="${button}"></button>

	<div class="login">
	<form:form id="ForgetForm" modelAttribute="RESET" action="homepage.jsp" method="POST">

	<div style="white-space:nowrap">
	<label for="name"><b>Name: &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</b></label>
	<input type="text" placeholder="Registered Name" name="name" required>
	</div>

	<div style="white-space:nowrap">
	<label for="email"><b>Email:&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</b></label>
	<input type="email" placeholder="Registered email address" name="email" required>
	</div>

	<div style="white-space:nowrap">
	<label for="password"><b>New Password:&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</b></label>
	<input type="text" placeholder="UpperLowerNumberSpecialCharac" name="password" required>
	</div>

	<div style="white-space:nowrap">
	<label for="confirmPass"><b>Confirm Password:</b></label>
	<input type="text" name="confirmPass" required>
	</div>

	</br>
	<div style="white-space:nowrap">
	<input type="submit" onclick="check(RegForm)" value="Create Account">
	</div>

	</form:form>
	</div>

	<div class="mylink">
	<div class="footer">
	<small>&copy; Copyright 2018, Kagy Corporation</small> </br>
	<a href="conditions.jsp">Conditions of Use &nbsp;</a>
	<a href="privacy.jsp">Privacy Notice &nbsp;</a>
	<a href="copyright.jsp">Copyright Policy </a>
	</div>
	</div>

<script>
function check(form){
	var x = form.name.value;
	var y = form.password.value;
	var z = form.confirmPass.value;

	//var ptrn = /(?=.*\d)(?=.*[a-z])(?=.*[A-Z])(?=.*[!#$%&?_"]).{6,}/;
	var ptrn = /^(?=.*\d)(?=.*[a-z])(?=.*[A-Z])(?=.*[^a-zA-Z0-9])(?!.*\s).{8,15}$/;
	//minimum 6 characters with atleast one lowewr case, one upper case and one number

	var res = ptrn.test(y);
 	if(res == false){
		alert("1.Enter password in required format");
	}

	var res2 = ptrn.test(z);
	if(res2 == false){
		alert("2.Enter password in required format");
	}

	if(!(y == z)){
		alert("Check your password again and enter");
		return false;
	}

	alert("You have registered successfully");
	return true;
}
</script>

</body>
</head>
</html>
