<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Product Management</title>
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
<h2>***Product Management***</h2>
<ul>
	<li><a href="/product/showaddproduct">Add New Product</a></li>
	<br>
	<li><a href="/product/showfindbyidproduct">Search Product By Id</a></li>
	<br>
	<li><a href="/product/showfindbynameproduct">Search Product By Name</a></li>
	<br>
	<li><a href="/product/showfindbycategoryproduct">Search Product By Category</a></li>
	<br>
	<li><a href="/product/showupdateproduct">Update Product</a></li>
	<br>
	<li><a href="/product/showdeleteproduct">Delete Product</a></li>
	<br>
	<li><a href="/product/getallproduct">Show All Product</a></li>
</ul>
</center>
</body>
</html>