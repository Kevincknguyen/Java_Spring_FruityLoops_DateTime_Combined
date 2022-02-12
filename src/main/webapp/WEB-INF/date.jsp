<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.util.Date"%>
    
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home Page</title>

<link rel="stylesheet" type="text/css" href="/css/thisstyle.css">
	<script type="text/javascript" src="/js/app.js"></script>
</head>
<body>
<div>
	
	
	
	
	<h1 class="date">Date</h1>
	<div class="date">
	<c:out value="${dayName}"/> the <c:out value="${day}"/> of <c:out value="${month}"/>,<c:out value="${year}"/>
	</div>
</div>
	
</body>
</html>