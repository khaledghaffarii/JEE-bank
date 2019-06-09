<%-- 
    Document   : login
    Created on : 7 juin 2019, 15:12:22
    Author     : p1514527
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <jsp:useBean id="rib" class="beans.BeanRib" scope="request" />
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>RIB</title>
    </head>
    <body>
        <h1>Crédit Gratuit</h1>
        <form action="Controleur" method="GET">
            <input type="hidden" value="Accueil Client" name="Operation" hidden />
            <input type="submit" value="Retour" />
        </form>
        <p>Agence: ${rib.nomAgence}</p>
        <p>Adresse: ${rib.adresseAgence}</p>
        <p>Titulaire: ${rib.nom} ${rib.prenom}</p>
        <p>Adresse: ${rib.adresseClient}</p>
        <p>IBAN: ${rib.iban}</p>
    </body>
</html>
