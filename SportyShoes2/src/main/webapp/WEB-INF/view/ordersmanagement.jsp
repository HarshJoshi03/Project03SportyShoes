<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Order Management</title>
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
<h2>***Order Management***</h2>
<ul>
	<li><a href="/orders/showaddorders">Add New Order</a></li>
	<br>
	<li><a href="/orders/showfindbyidorders">Search Order By Id</a></li>
	<br>
	<li><a href="/orders/showfindbydateorders">Search Order By Date</a></li>
	<br>
	<li><a href="/orders/getallorders">Show All Order</a></li>
</ul>
</center>
</body>
</html>