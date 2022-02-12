<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.util.Date"%>
    
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home Page</title>
</head>
<link rel="stylesheet" type="text/css" href="/css/thisstyle.css">
	<script type="text/javascript" src="/js/app2.js"></script>
<body>
<div>
	
	
	
	
	<h1 class="time"><c:out value="${date.getHours()}"></c:out>:<c:out value="${date.getSeconds()}"></c:out></h1>
	
	
	
</div>
	
</body>
</html>