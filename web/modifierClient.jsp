<%-- 
    Document   : listeClients
    Created on : 22 juin 2019, 22:31:25
    Author     : Home
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <jsp:useBean id="client" class="beans.BeanClient" scope="request" />
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<link rel="stylesheet" type="text/css" href="global.css">
        <title>Modifier Client</title>
    </head>
    <body>
        <h1>Mes informations</h1>
        <c:if test="${compte.clientType == 'Conseiller'}">
            <form action="Controleur" method="GET">
                <input type="hidden" value="Mes clients" name="Operation" hidden />
                <input type="submit" value="Liste des clients" />
            </form>
            <form action="Controleur" method="GET">
                <input type="hidden" value="Ajouter un client" name="Operation" hidden />
                <input type="submit" value="Ajouter un client" />
            </form>
            <h2 class="centrer titre">Modifier les informations du client ${client.client.nom} ${client.client.prenom}</h2>
            <br>
        </c:if>
        <div class="cadre">
            <form action="Controleur" method="POST">
                <table width="100%">
                    <tr>
                        <td>
                            <label>Nom :</label>
                        </td>
                        <td>
                            <input type="text" name="nom" value="${client.client.nom}" required />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <label>Prénom :</label>
                        </td>
                        <td>
                            <input type="text" name="prenom" value="${client.client.prenom}" required />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <label>Login :</label>
                        </td>
                        <td>
                            <input type="text" name="login" value="${client.client.login}" required />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <label>Mot de passe :</label>
                        </td>
                        <td>
                            <input type="password" name="mdp" value="${client.client.pwd}" required />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <label>Adresse (optionnel):</label>
                        </td>
                        <td>
                            <input type="text" name="adresse" value="${client.client.adresse}" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <label>Téléphone (optionnel):</label>
                        </td>
                        <td>
                            <input type="text" name="telephone" value="${client.client.telephone}" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <label>Mail (optionnel):</label>
                        </td>
                        <td>
                            <input type="text" name="mail" value="${client.client.mail}" />
                        </td>
                    </tr>
                </table>
                <input type="hidden" name="IdClient" value="${client.client.idclient}" hidden />
                <input type="hidden" value="Modifier client" name="Operation" hidden />
                <input type="submit" value="Enregistrer" />
            </form>
        </div>
        <div class="boutonBasPage">
            <form action="Controleur" method="GET">
                <input type="hidden" value="Accueil" name="Operation" hidden />
                <input type="submit" value="Retour" />
            </form>
        </div>
    </body>
</html>
