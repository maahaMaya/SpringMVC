<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Welcome to Login Page</h1>
	
	
	<% String departmentNameIs = (String)request.getAttribute("Dept"); %>
	<% Integer myRegNoIs = (Integer)request.getAttribute("Reg.No."); %>
	
	<h2>Department is : <%= departmentNameIs %></h2>
	<h2>Reg. No. is : <%= myRegNoIs %></h2>
	

	
	<h2>Department is : ${Dept }</h2>
	
</body>
</html>
