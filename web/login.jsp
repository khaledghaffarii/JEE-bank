<%-- 
    Document   : login
    Created on : 7 juin 2019, 15:12:22
    Author     : p1514527
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <h1>Crédit Gratuit</h1>
        <p style="color: red"><%
            Object err = request.getAttribute("erreur");
            if (err == null) err = "";
            out.print(err);
        %></p>
        <form action="Controleur" method="POST">
            <input type="text" name="login" required />
            <input type="password" name="password" required />
            <input type="submit" value="Se connecter" name="Operation" />
        </form>
    </body>
</html>
