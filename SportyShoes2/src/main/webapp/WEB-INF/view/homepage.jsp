<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sporty Shoes - Home</title>
<style type="text/css">
body
{
background-color: RGBA(136, 176, 75, 0.9);
}
ul
{
padding : 0px;
}
li
{
	list-style-type : none;
}
a
{
	font-weight : bold;
}
</head>
<body>
<%@ include file="header.html" %>
<center>
<c:if test="${success eq 'success'}">
<h4 style="color:green">You have successfully logged out...!</h4>
</c:if>
	<ul>
		<li><a href="/admin/showlogin">Admin Portal</a></li>
		<br>
		<li><a href="/customer/showsignup">Sign up</a></li>
	</ul>
</center>
</body>
</html>