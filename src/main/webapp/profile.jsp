<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Profile Page</title>

<style>

body{
    margin:0;
    font-family:Arial, sans-serif;
    background:#f4f6f9;
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
    width:350px;
    margin:120px auto;
    background:white;
    padding:30px;
    border-radius:10px;
    text-align:center;
    box-shadow:0 10px 20px rgba(0,0,0,0.2);
}

h1{
    color:#2c3e50;
}



.logout:hover{
    background:#c0392b;
}

</style>

</head>

<body>


<div class="navbar">

<div class="logo">

</div>

<div class="nav-links">
<a href="profile.jsp">Profile</a>
</div>

</div>


<div class="container">

<h1>Welcome ${session_name}</h1>

<p>You are successfully logged in.</p>


</div>

</body>
</html>