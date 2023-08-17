<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%
String userName = request.getParameter("name");

if (userName != null) {
	session.setAttribute("sessionUserName", userName);
	application.setAttribute("applicationUserName", userName);
	pageContext.setAttribute("pagecontextUserName", userName);
	pageContext.setAttribute("applicationUserName", userName, PageContext.APPLCATION_SCOPE);
	
}

%>
<br>
User name in the request object is: <%= userName %>
<br>
User name in the session object is: <%= session.getAttribute("sessionUserName") %>
<br>
User name in the context object is: <%= application.getAttribute("applicationUserName") %>
<br>
User name in the pageContext object is: <%= application.getAttribute("pagecontextUserName") %>
</body>
</html>