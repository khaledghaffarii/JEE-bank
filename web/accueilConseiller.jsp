<%-- 
    Document   : login
    Created on : 7 juin 2019, 15:12:22
    Author     : p1514527
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <jsp:useBean id="conseiller" class="beans.BeanConseiller" scope="request" />
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<link rel="stylesheet" type="text/css" href="global.css">
        <title>Accueil</title>
    </head>
    <body>
        <table width="100%">
            <tr>
                <td>
                    <h1>Bienvenue ${conseiller.conseiller.nom} ${conseiller.conseiller.prenom}</h1>
                </td>
                <td></td>
                <td class="droite">
                    <div class="inline">
                        <form action="Controleur" method="POST">
                            <input type="hidden" value="Se deconnecter" name="Operation" hidden />
                            <input type="submit" value="Se déconnecter" />
                        </form>
                    </div>
                    <div class="inline">
                        <form action="Controleur" method="GET">
                            <input type="hidden" value="Mes clients" name="Operation" hidden />
                            <input type="submit" value="Liste des clients" />
                        </form>
                    </div>
                    <div class="inline">
                        <form action="Controleur" method="GET">
                            <input type="hidden" value="Ajouter un client" name="Operation" hidden />
                            <input type="submit" value="Ajouter un client" />
                        </form>
                    </div>
                </td>
            </tr>
        </table>
        <br><br>
        <div>
            <h2 class="centrer titre">Comptes en découvert</h2>
            <br>
            <c:forEach items="${conseiller.conseiller.clients}" var="client">
                <c:forEach items="${client.comptes}" var="compte">
                    <c:if test = "${compte.solde < 0.}">
                        <div class="compte cadre">
                            <h3>IBAN : ${compte.iban}</h3>
                            <p><b>Solde :</b> ${compte.solde} €</p>
                            <p>
                                <b>Client(s) :</b>
                                <ul>
                                    <c:forEach items="${compte.clients}" var="client">
                                        <li><span>${client.nom} ${client.prenom}</span></li>
                                    </c:forEach>
                                </ul>
                            </p>
                            <form action="Controleur" method="Get">
                                <input type="hidden" name="Operation" value="Dernieres operations">
                                <input type="hidden" name="Iban" value="${compte.iban}">
                                <input type="submit" value="Afficher les dernières opérations">
                            </form>
                        </div>
                    </c:if>
                </c:forEach>
            </c:forEach>
        </div>
        <br><br>
        <div>
            <h2 class="centrer titre">Mes derniers messages</h2>
            <c:forEach items="${conseiller.conseiller.clients}" var="client">
                <c:forEach items="${client.messages}" var="message">
                    <div class="compte cadre">
                        <p><b>De :</b> ${client.nom} ${client.prenom}</p>
                        <p><b>Date : </b>${message.date}</p>
                        <p><b>Contenu : </b></p>
                        <div class="compte cadre"><p>${message.contenu}</p></div>
                    </div>
                </c:forEach>
            </c:forEach>
        <div>
            <h2 class="centrer titre">Mon agence</h2>
        </div>
            <br>
            <div class="cadre">
                <table>
                    <tr>
                        <td>
                            <h3>Nom :</h3>
                        </td>
                        <td>
                            <span>${conseiller.conseiller.agence.nom}</span>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <h3>Adresse :</h3>
                        </td>
                        <td>
                            <span>${conseiller.conseiller.agence.adresse}</span>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <h3>Téléphone :</h3>
                        </td>
                        <td>
                            <span>${conseiller.conseiller.agence.telephone}</span>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <h3>Horaires :</h3>
                        </td>
                        <td>
                            <span>${conseiller.conseiller.agence.horaires}</span>
                        </td>
                    </tr>
                </table>
            </div>
        </div>
    </body>
</html>
