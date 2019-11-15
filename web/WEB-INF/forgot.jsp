<%-- 
    Document   : forgot
    Created on : Nov 15, 2019, 9:30:18 AM
    Author     : 778766
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
        <div>Please enter your email address to retrieve your password.</div><br>
        <form action="forgot" method="post">
            Email Address:<input type="text" name="email"><br>
            <input type="submit" name="Submit"><br>
        </form>
        ${message}
    </body>
</html>
