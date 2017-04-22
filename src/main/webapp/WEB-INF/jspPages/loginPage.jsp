<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>log In</title>
<style type="text/css">
div{
	width : 300px;
	margin-left : 550px;
}
</style>
</head>
<body>
<div>
<h2><b>Sign In</b></h2>
<form action = "***" method="post" enctype='application/json'>
    <label><b>Username</b></label><br>
    <input type="text" placeholder="Enter Your Name" name="username" required><br><br>

    <label><b>Password</b></label><br>
    <input type="password" placeholder="Enter Password" name="passoword" required><br><br>
    
    <button type="submit" name="singinButton">log In</button> or <a href="/funcart/signupPage">SignUp</a>
</form>
</div>
</body>
</html>