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
	<a href="HelpContact.jsp">
	<img src="${capture}" class="logo">
	</a>

<div class="button">
	<a href="HelpContact.jsp"><img src="${button}"></a>		
</div>
	<body background="${back}">

	<h1><b><i> Create an Account</i></b></h1>

	<div class="login">
	<form:form id="RegForm" modelAttribute="USERS" action="createAccount.jsp" method="POST">
	

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
	
	
	<div style="white-space:nowrap">
	<input type="submit" name="" value="Create Account">
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
	var res2 = ptrn.test(z);

 	if(res == false){
		alert("Enter password in required format");
	}
	else{
				if(res2 == false){
					alert("Check the re-entered password");
				}
				else{
							if(!(y == z)){
									alert("Check your password again and enter");
							}
							else{
									alert("You have registered successfully");
									return true;
							}
						}
				}
}
</script>

</body>
</head>
</html>
