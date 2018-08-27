<html>
<head>
<title>register</title>
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/style.css">
	 <img src="${pageContext.request.contextPath}/resources/images/capture.jpg" class="logo">
<body>

	<h1> Create An Account</h1>
	<button id="close-image"><img src="${pageContext.request.contextPath}/resources/images/button.png"></button>
	<div class="login" style="left:10%;">
	<form>
	<div style="white-space:nowrap">
	<label for="name"><b>Name: &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</b></label>
	<input type="text" name="name" required>
	</div>
	<div style="white-space:nowrap">
	<label for="email"><b>Email:&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</b></label>
	<input type="text" name="email" required>
	</div>
	<div style="white-space:nowrap">
	<label for="password"><b>Password:&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</b></label>
	<input type="text" name="password" required>
	</div>
	<div style="white-space:nowrap">
	<label for="confirmPass"><b>Confirm Password:</b></label>
	<input type="text" name="confirmPass" required>
	</div>

	
		<input type="submit" name="" value="Create Account">
	</form>
	
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