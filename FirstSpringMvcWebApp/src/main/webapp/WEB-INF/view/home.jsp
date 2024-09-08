<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Welcome to Home Page</h1>
	
	<%
		String myNameIs = (String)request.getAttribute("myName");
		Integer myIdIs = (Integer)request.getAttribute("myId");
		List<String> myMarksList = (List<String>)request.getAttribute("myMarksList");
	%>
	
	<h2>My name is <%= myNameIs %></h2>
	<h2>My Id is <%= myIdIs %></h2>
	<h2>My Marks is  <%= myMarksList %></h2>
	<% for(String myMarks : myMarksList) 
	{ %>
		<h3> <%= myMarks %></h3>
	<% } %>
	
</body>
</html>