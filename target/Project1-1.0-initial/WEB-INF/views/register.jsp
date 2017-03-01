<%--
    Document   : register
    Created on : Feb 26, 2017, 11:32:37 AM
    Author     : Irits
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>

        <form action="submitadduser" method="post">
        <input type="text" name="firstname" placeholder="Firstname"><br/>
        <input type="text" name="lastname" placeholder="Lastname"><br/>
        <input type="text" name="email" placeholder="Email"><br/>
        <input type="text" name="username" placeholder="Username"><br/>
        <input type="text" name="password" placeholder="Password"><br/>
        <input type="submit" name="submit" value="Register">
        </form>
    </body>
</html>
