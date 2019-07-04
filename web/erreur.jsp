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
	<link rel="stylesheet" type="text/css" href="global.css">
        <title>Erreur</title>
    </head>
    <body>
        <h2 class="centrer titre">Erreur</h3>
        <br>
        <div class="cadre">
            <span>${erreur.message}</span>
        </div>
        <div class="boutonBasPage">
            <form action="Controleur" method="GET">
                <input type="hidden" value="${erreur.operationRetour}" name="Operation" hidden />
                <input type="submit" value="Retour" />
            </form>
        </div>
    </body>
</html>
