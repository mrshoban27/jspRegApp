<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Register</title>
</head>
<body>
<h3>Register your details!!</h3>
<form action="RegInt.jsp" method="post">
Name: <input type="text" name="name"><br/>
Email <input type="text" name="email"><br/>
Password <input type="password" name="pswd"><br/>
Retype Password: <input type="password" name="rePswd"><br/>
<input type="submit" value="Register"/>
</form>
<b>${errorMsg}</b>
</body>
</html>