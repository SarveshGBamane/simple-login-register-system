<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register Page</title>

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
    padding:6px 12px;
    border-radius:5px;
}

.nav-links a:hover{
    background:#3498db;
}


.container{
    width:340px;
    margin:30px auto;
    background:white;
    padding:30px;
    border-radius:10px;
    box-shadow:0 10px 20px rgba(0,0,0,0.2);
}

h2{
    text-align:center;
    margin-bottom:20px;
}


input[type=text],
input[type=password]{
    width:100%;
    padding:10px;
    margin-top:10px;
    border:1px solid #ccc;
    border-radius:5px;
}


.gender{
    margin-top:10px;
}


button{
    width:100%;
    padding:10px;
    margin-top:15px;
    background:#3498db;
    border:none;
    color:white;
    font-size:16px;
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

<h2>Create Account</h2>

<form action="regForm" method="post">

<input type="text" name="name" placeholder="Enter Name">

<input type="text" name="email" placeholder="Enter Email">

<input type="password" name="password" placeholder="Enter Password">

<input type="text" name="city" placeholder="Enter City">

<div class="gender">
Gender :
<label><input type="radio" name="gender" value="male"> Male</label>
<label><input type="radio" name="gender" value="female"> Female</label>
</div>

<button type="submit">Register</button>

</form>

</div>

</body>
</html>