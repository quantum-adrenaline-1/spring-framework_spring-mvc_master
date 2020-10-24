<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
<h1>
	Hello world!  
</h1>

<P>  The time on the server is ${serverTime}. </P>
<br /><br /><br />
<p>Till here, was the template part of the application</p>
<br /><br />
<a href=${pageContext.request.contextPath}/index>Click here</a> to get started with the part implemented...
</body>
</html>
