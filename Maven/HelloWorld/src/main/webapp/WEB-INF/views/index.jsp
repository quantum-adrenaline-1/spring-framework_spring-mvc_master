<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Second Welcome Page</title>
</head>
<body>
	<h2>Hello World!</h2>
	<br /><br /><br />
	<a href="welcome">Click here</a> to get greeting message
	<br /><br />
	<a href=${pageContext.request.contextPath}/welcome>Click here</a> to get same response the other way
	<br /><br />
</body>
</html>