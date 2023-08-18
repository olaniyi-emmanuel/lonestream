<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>
</head>
<body>
<style>
.login h1{
display:flex;
align-items: center;
justify-content: center;

}
.login{
background-image:linear-gradient(#Dc362e, #A50774);
display:grid;
place-content:center;
line-height:2rem;
color:#fff;
height:60vh;
width:60vh;
padding:27px;
border-radius:40px;
margin-left:35%;
box-shadow:3px 3px 3px  #2d0831;
margin-top:7%;
}
.login input{
border-top:none;
box-shadow:2px 2px 2px #2d0831;
border-left:none;
border-right:none;
border-radius:5px;
padding:5px;}
.login input[type="submit"]{
font:inherit;
padding-top:5px;
margin:8px;
}
</style>
<form action="login" method="post">
<div class="login">
<h1>Login</h1>
<label>Name</label>
<input type="text" name="userId" placeholder="Name..." autocomplete focus />
<label>Password</label>
<input type="password" name="passwrd" placeholder="Password" /> 
<input type="submit"/>

</div>	

</form>

</body>
</html>