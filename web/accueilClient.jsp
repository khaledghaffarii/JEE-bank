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
    <jsp:useBean id="client" class="beans.BeanClient" scope="request" />
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
        <p>Bienvenue ${client.client.nom} ${client.client.prenom}</p>
        <h2>Mes comptes</h2>
        <c:forEach items="${client.client.comptes}" var="compte">
            <div class="compte">
                <h3>IBAN : ${compte.iban}</h3>
                <p>Solde : ${compte.solde} €</p>
                <form action="Controleur" method="Get">
                    <input type="hidden" name="Operation" value="Dernieres operations">
                    <input type="hidden" name="Iban" value="${compte.iban}">
                    <input type="submit" value="Afficher les dernières opérations">
                </form>
                <form action="Controleur" method="Get">
                    <input type="hidden" name="Operation" value="Effectuer une operation">
                    <input type="hidden" name="Iban" value="${compte.iban}">
                    <input type="submit" value="Effectuer une opération">
                </form>
                <form action="Controleur" method="Get">
                    <input type="hidden" name="Iban" value="${compte.iban}">
                    <input type="submit" name="Operation" value="Obtenir un RIB">
                </form>
            </div>
        </c:forEach>
        <h2>Mon agence</h2>
        <div>
            <p>Nom : ${client.client.agence.nom}</p>
            <p>Adresse : ${client.client.agence.adresse}</p>
            <p>Téléphone : ${client.client.agence.telephone}</p>
            <p>Horaires : ${client.client.agence.horaires}</p>
        </div>
        <h2>Contacter mon conseiller</h2>
        <div class="contact">
            <p>Votre conseiller est ${client.client.conseiller.nom} ${client.client.conseiller.prenom}.</p>
            <form action="Controleur" method="Post">
                <textarea name="message"></textarea>
                <input type="submit" name="Operation" value="Envoyer un message"/>
            </form>
        </div>
    </body>
</html>
