<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.util.Date"%>
    
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home Page</title>
<link rel="stylesheet" type="text/css" href="/css/thisstyle.css">
</head>
<body>
<div class="main">
	
	
	
	
	<h1>Hello World</h1>
	
	
	
	<div class="table">
		<table>
			<thead>
				<tr>
					<th></th>
					<th>Name</th>
					<th>Price</th>
				</tr>
			</thead>
			
			<tbody>
			<c:forEach var="fruit" items="${fruits}">
				
				<tr>
					<td></td>
					<td><c:out value="${fruit.getName()}"></c:out></td>
					<td><c:out value="${fruit.getPrice()}"></c:out></td>
				</tr>
				
			
			</c:forEach>
				<tr>
				<td></td>
				<td><a href="http://localhost:8080/time">Go here for time</a></td>
				<td><a href="http://localhost:8080/date">Go here for date</a></td>
				</tr>
			</tbody>
		</table>

		
			
		<h3>The time is <%=new Date() %></h3>
	</div>
</div>
	
</body>
</html>