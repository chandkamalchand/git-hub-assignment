<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Hello World!</title>
</head>
<body>
    <h1>Hello World!</h1>
    <p>It is now <%= new java.util.Date() %></p>
    <p>You are coming from <%= request.getRemoteAddr() %></p>
</body>
</html>
