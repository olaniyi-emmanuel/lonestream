<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>

<%!
public void jspInit() {
	String defaultUser = getServletConfig().getInitParameter("defaultUser");
	ServletContext context = getServletContext();
	context.setAttribute("defualtUser", defaultUser);
	
}


%>
<body>
The default user from the servlet config is : <%=getServletConfig().getInitParameter("defaultUser")%>
<br>
The value  in the Servlet COntext is: <%=getServletContext().getAttribute("defaultUser")%>
</body>
</html>