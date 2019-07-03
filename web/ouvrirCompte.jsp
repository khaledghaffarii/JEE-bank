<%-- 
    Document   : listeClients
    Created on : 22 juin 2019, 22:31:25
    Author     : Home
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" 
       uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <jsp:useBean id="client" class="beans.BeanClient" scope="request" />
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ouvrir un compte</title>
    </head>
    <body>
        <h1>Crédit Gratuit</h1>
        <form action="Controleur" method="GET">
            <input type="hidden" value="Accueil" name="Operation" hidden />
            <input type="submit" value="Retour" />
        </form>
        <h2>Ouvrir un compte pour le client ${client.client.nom} ${client.client.prenom}{</h2>
            <form action="Controleur" method="POST">
                <div id="divNom">
                    <label for="nom">Montant initial</label>
                    <input type="number" min=0 step=0.01 name="montant" required />
                </div>

                <input type="hidden" name="IdClient" value="${client.client.idclient}" hidden />
                <input type="hidden" value="Ouvrir compte" name="Operation" hidden />
                <input type="submit" value="Enregistrer" />
            </form>
    </body>
</html>
