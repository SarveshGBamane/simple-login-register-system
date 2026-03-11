<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>

<style>

body{
    margin:0;
    font-family:Arial, sans-serif;
}


.navbar{
    background:#2c3e50;
    padding:15px 40px;
    display:flex;
    justify-content:space-between;
    align-items:center;
}


.logo{
    color:white;
    font-size:20px;
    font-weight:bold;
}


.nav-links a{
    text-decoration:none;
    color:white;
    margin-left:20px;
    padding:8px 14px;
    border-radius:5px;
    transition:0.3s;
}

.nav-links a:hover{
    background:#3498db;
}

</style>

</head>
<body>

<div class="navbar">

<div class="logo">

</div>

<div class="nav-links">
<a href="login.jsp">Login</a>
<a href="register.jsp">Register</a>
</div>

</div>

</body>
</html>