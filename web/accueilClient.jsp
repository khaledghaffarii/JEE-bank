<%-- 
    Document   : login
    Created on : 7 juin 2019, 15:12:22
    Author     : p1514527
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <jsp:useBean id="client" class="beans.BeanClient" scope="request" />
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<link rel="stylesheet" type="text/css" href="global.css">
        <title>Accueil</title>
    </head>
    <body>
        <table width="100%">
            <tr>
                <td>
                    <h1>Bienvenue ${client.client.nom} ${client.client.prenom}</h1>
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
                            <input type="hidden" name="Operation" value="Modifier un client" hidden />
                            <input type="submit" value="Modifier mes informations" />
                        </form>
                    </div>
                </td>
            </tr>
        </table>
        <br><br>
        <div>
            <h2 class="centrer titre">Mes comptes</h2>
            <br>
            <c:forEach items="${client.client.comptes}" var="compte">
                <div class="compte cadre">
                    <h3>IBAN : ${compte.iban}</h3>
                    <p><b>Solde :</b> ${compte.solde} €</p>
                    <div class="centrer">
                        <div class="inline">
                            <form action="Controleur" method="Get">
                                <input type="hidden" name="Operation" value="Dernieres operations">
                                <input type="hidden" name="Iban" value="${compte.iban}">
                                <input type="submit" value="Afficher les dernières opérations">
                            </form>
                        </div>
                        <div class="inline">
                            <form action="Controleur" method="Get">
                                <input type="hidden" name="Operation" value="Effectuer une operation">
                                <input type="hidden" name="Iban" value="${compte.iban}">
                                <input type="submit" value="Effectuer une opération">
                            </form>
                        </div>
                        <div class="inline">
                            <form action="Controleur" method="Get">
                                <input type="hidden" name="Iban" value="${compte.iban}">
                                <input type="submit" name="Operation" value="Obtenir un RIB">
                            </form>
                        </div>
                    </div>
                </div>
            </c:forEach>
        </div>
        <br><br>
        <div>
            <h2 class="centrer titre">Mon agence</h2>
            <br>
            <div class="cadre">
                <table>
                    <tr>
                        <td>
                            <h3>Nom :</h3>
                        </td>
                        <td>
                            <span>${client.client.agence.nom}</span>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <h3>Adresse :</h3>
                        </td>
                        <td>
                            <span>${client.client.agence.adresse}</span>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <h3>Téléphone :</h3>
                        </td>
                        <td>
                            <span>${client.client.agence.telephone}</span>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <h3>Horaires :</h3>
                        </td>
                        <td>
                            <span>${client.client.agence.horaires}</span>
                        </td>
                    </tr>
                </table>
            </div>
        </div>
        <br><br>
        <div>
            <h2 class="centrer titre">Contacter mon conseiller</h2>
            <br>
            <div class="contact cadre">
                <span>Votre conseiller est </span><span class="gras">${client.client.conseiller.nom} ${client.client.conseiller.prenom}</span><span>.</span>
                <br><br>
                <form action="Controleur" method="Post">
                    <div>
                        <textarea name="message"></textarea>
                    </div>
                    <input type="submit" name="Operation" value="Envoyer un message"/>
                </form>
            </div>
        </div>
    </body>
</html>
