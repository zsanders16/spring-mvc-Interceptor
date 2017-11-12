<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Location Details</title>
<style>
	input[type=text] {
		padding: 10px;
		margin: 10px;
		font-size: 20p
	}
	input[type=submit] {
		border: none;
		background-color: #4caf50;
		color: white;
		padding: 16px;
		margin: 16px;
		cursor: pointer;
		font-size: 20px
	}
	h2{
		color: #08298a;
		text-align: center
	}
</style>
</head>
<body>
	<h2 style="color: #DF0101">
		<c:out value="${greeting}"></c:out>
	</h2>
	<hr/>
	<h2>
		Submit your location for a list of organizations
	</h2>
	
	<div style="text-align: center">
		<form action="listOrgs">
			<input type="text" name="locationName"><br/>
			<input type="submit" value="Get Organization"><br/>
		</form>
	</div>
</body>
</html>