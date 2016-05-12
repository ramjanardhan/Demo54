<%-- 
    Document   : login
    Created on : Apr 25, 2016, 9:04:44 PM
    Author     : miracle
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <form action="j_security_check" method="POST">
   Username:<input type="text" name="j_username"><br>
   Password:<input type="password" name="j_password">
   <input type="submit" value="Login">
</form>
    </body>
</html>
