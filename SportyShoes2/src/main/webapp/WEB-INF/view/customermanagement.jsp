<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Customer Management</title>
<style type="text/css">
body
{
background-color: RGBA(136, 176, 75, 0.9);
}
ul
{
padding : 0px;
}
</style>
</head>
<body>
<%@ include file="header.html" %>

<center>
<a href="/admin/adminportal">Admin Portal</a>
<br>
<a href="/admin/logoutadmin">Logout</a>
<br>
<h2>***Customer Management***</h2>
<ul>
	<li><a href="/customer/showfindbyidcustomer">Search Customer By Id</a></li>
	<br>
	<li><a href="/customer/showfindbynamecustomer">Search Customer By Name</a></li>
	<br>
	<li><a href="/customer/getallcustomer">Show All Customer</a></li>
</ul>
</center>
</body>
</html>