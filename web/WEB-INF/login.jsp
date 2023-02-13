<%-- 
    Document   : login
    Created on : 12 Feb, 2023, 9:04:31 PM
    Author     : Tejasvi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
    <body>
        <h1>Login Page</h1>
        <form action="login" method="post">
            Username : <input type="text" name="username" value="${username}"><br>
            Password : <input type="password" name="password" value="${password}"><br>
            <input type="submit" value="Login">
            <p> ${message} </p>
        </form>
    </body>
</html>
