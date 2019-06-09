<%-- 
    Document   : erreur
    Created on : 9 juin 2019, 19:45:41
    Author     : Home
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <jsp:useBean id="erreur" class="beans.BeanErreur" scope="request" />
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Erreur</title>
    </head>
    <body>
        <h1>Erreur</h1>
        <p>${erreur.message}</p>
        <form action="Controleur" method="GET">
            <input type="hidden" value="${erreur.operationRetour}" name="Operation" hidden />
            <input type="submit" value="Retour" />
        </form>
    </body>
</html>
