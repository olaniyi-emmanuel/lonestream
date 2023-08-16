<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h3>Lone Stream Commerce</h3>

<%! 
public int add (int a, int b) {
	return a+b;
}

%>
<%
int i = 2;
int j = 6;
int k;
k=i+j;
%>
<br>
<%
m=add(345674, 735674)
%>

The value of K is: <%=k %>
The value of M is: <%=m %>


</body>
</html>