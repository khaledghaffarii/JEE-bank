<%-- 
    Document   : login
    Created on : 7 juin 2019, 15:12:22
    Author     : p1514527
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" 
       uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <jsp:useBean id="conseiller" class="beans.BeanConseillerDecouverts" scope="request" />
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Accueil</title>
    </head>
    <body>
        <h1>Crédit Gratuit</h1>
        <form action="Controleur" method="POST">
            <input type="hidden" value="Se deconnecter" name="Operation" hidden />
            <input type="submit" value="Se déconnecter" />
        </form>
        <form action="Controleur" method="GET">
            <input type="hidden" value="Mes clients" name="Operation" hidden />
            <input type="submit" value="Liste des clients" />
        </form>
        <form action="Controleur" method="GET">
            <input type="hidden" value="Ajouter un client" name="Operation" hidden />
            <input type="submit" value="Ajouter un client" />
        </form>
        <p>Bienvenue ${conseiller.conseiller.nom} ${conseiller.conseiller.prenom}</p>
        <h2>Comptes en découvert</h2>
        <c:forEach items="${conseiller.decouverts}" var="compte">
            <div class="compte">
                <h3>IBAN : ${compte.iban}</h3>
                <p>Solde : ${compte.solde} €</p>
                <p>Client : 
                    <c:forEach items="${compte.clients}" var="client">
                        ${client.nom} ${client.prenom}
                    </c:forEach>
                </p>
                <form action="Controleur" method="Get">
                    <input type="hidden" name="Operation" value="Dernieres operations">
                    <input type="hidden" name="Iban" value="${compte.iban}">
                    <input type="submit" value="Afficher les dernières opérations">
                </form>
            </div>
        </c:forEach>
        <h2>Mon agence</h2>
        <div>
            <p>Nom : ${conseiller.conseiller.agence.nom}</p>
            <p>Adresse : ${conseiller.conseiller.agence.adresse}</p>
            <p>Téléphone : ${conseiller.conseiller.agence.telephone}</p>
            <p>Horaires : ${conseiller.conseiller.agence.horaires}</p>
        </div>
    </body>
</html>
