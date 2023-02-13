<%-- 
    Document   : home
    Created on : 10-Feb-2023, 11:37:46 AM
    Author     : olive
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home Page</title>
    </head>
    <body>
        <h1>Home Page</h1>
        <h3>Hello ${sessionusername.username}</h3>
        <a href="login?logout">Log out</a>
    </body>
</html>
