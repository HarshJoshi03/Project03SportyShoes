<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Administrator Portal</title>
<style type="text/css">
body
{
background-color: RGBA(136, 176, 75, 0.9);
}
	div
	{
		margin-left : 430px;  
	}
	li
	{
		float : left;
		display : inline-block;
		margin : 20px;
	}
</style>
</head>
<body>
<%@ include file="header.html" %>

<center>
<a href="/">Home</a>
<br>
<a href="/admin/showchangepassword">Change Password</a>
<br>
<a href="/admin/logoutadmin">Logout</a>
<br>
<h2>***Administrator Portal***</h2>
<div>
<ul>
	<li><a href="/product/productmgmt">Product Management</a></li>
	<li><a href="/customer/customermgmt">Customer Management</a></li>
	<li><a href="/orders/ordersmgmt">Orders management</a></li>
</ul>
</div>
</center>
</body>
</html>