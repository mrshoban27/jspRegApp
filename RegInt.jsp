<%@page import="com.register.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>RegInt</title>
</head>
<body>
<jsp:useBean id="reg" class="com.register.RegBean" scope="request">
<jsp:setProperty name="reg" property="*"/>
</jsp:useBean>
<jsp:forward page="register.do"/>
</body>
</html>