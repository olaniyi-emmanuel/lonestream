<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="org.lonestream.dto.User"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>LogIn Successful</title>
</head>
<body>

<h2>Login Successful</h2>

<%
User user = (User) session.getAttribute("user");
%>
</body>

Hello <%=user.getUserName(); %>!
</html>