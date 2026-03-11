<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>

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
    font-size:16px;
    padding:6px 12px;
    border-radius:4px;
}

.nav-links a:hover{
    background:#3498db;
}


.container{
    width:300px;
    margin:80px auto;
    padding:30px;
    box-shadow:0 5px 15px rgba(0,0,0,0.2);
    border-radius:8px;
    text-align:center;
}

input{
    width:100%;
    padding:10px;
    margin-top:10px;
    border:1px solid #ccc;
    border-radius:5px;
}

button{
    width:100%;
    padding:10px;
    margin-top:15px;
    background:#3498db;
    border:none;
    color:white;
    border-radius:5px;
    cursor:pointer;
}

button:hover{
    background:#2980b9;
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


<div class="container">

<h2>Login</h2>

<form action="loginForm" method="post">

<input type="text" name="login_email" placeholder="Enter Email">

<input type="password" name="login_password" placeholder="Enter Password">

<button type="submit">Login</button>

</form>

</div>

</body>
</html>