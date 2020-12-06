<%-- 
    Document   : forgot
    Created on : Dec 5, 2020, 10:10:20 PM
    Author     : Asad - 759175
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Forgot Password</title>
    </head>
    <body>
        <h1>Forgot Password</h1>
        <p>Please enter your email address to retrieve password.</p>
    <form action="forgot" method="POST">
        <label>Email Address:</label><input type="text" name="email"><br>
        <input type="submit" value="Submit">
    </form>
        <p>${resetMsg}</p>
    </body>
</html>
