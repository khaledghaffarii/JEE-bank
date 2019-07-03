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
        <title>Modifier Client</title>
    </head>
    <body>
        <h1>Crédit Gratuit</h1>
        <form action="Controleur" method="GET">
            <input type="hidden" value="Accueil" name="Operation" hidden />
            <input type="submit" value="Retour" />
        </form>
        <c:if test="${compte.clientType == 'Conseiller'}">
            <form action="Controleur" method="GET">
                <input type="hidden" value="Mes clients" name="Operation" hidden />
                <input type="submit" value="Liste des clients" />
            </form>
            <form action="Controleur" method="GET">
                <input type="hidden" value="Ajouter un client" name="Operation" hidden />
                <input type="submit" value="Ajouter un client" />
            </form>
        </c:if>
        <h2>Modifier les informations du client ${client.client.nom} ${client.client.prenom}{</h2>
            <form action="Controleur" method="POST">
                <div id="divNom">
                    <label for="nom">Nom</label>
                    <input type="text" name="nom" value="${client.client.nom}" required />
                </div>
                <div id="divPrenom">
                    <label for="prenom">Prénom</label>
                    <input type="text" name="prenom" value="${client.client.prenom}" required />
                </div>
                <div id="divLogin">
                    <label for="login">Login</label>
                    <input type="text" name="login" value="${client.client.login}" required />
                </div>
                <div id="divMdp">
                    <label for="mdp">Mot de passe</label>
                    <input type="password" name="mdp" value="${client.client.pwd}" required />
                </div>
                <div id="divAdresse">
                    <label for="adresse">Adresse</label>
                    <input type="text" name="adresse" value="${client.client.adresse}" />
                </div>
                <div id="divTelephone">
                    <label for="telephone">Téléphone</label>
                    <input type="text" name="telephone" value="${client.client.telephone}" />
                </div>
                <div id="divMail">
                    <label for="mail">Mail</label>
                    <input type="text" name="mail" value="${client.client.mail}" />
                </div>

                <input type="hidden" name="IdClient" value="${client.client.idclient}" hidden />
                <input type="hidden" value="Modifier client" name="Operation" hidden />
                <input type="submit" value="Enregistrer" />
            </form>
    </body>
</html>
