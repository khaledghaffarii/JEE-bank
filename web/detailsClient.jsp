<%-- 
    Document   : listeClients
    Created on : 22 juin 2019, 22:31:25
    Author     : Home
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <jsp:useBean id="client" class="beans.BeanClientOperations" scope="request" />
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<link rel="stylesheet" type="text/css" href="global.css">
        <title>Détails du client ${client.client.nom} ${client.client.prenom}</title>
    </head>
    <body>
        <table width="100%">
            <tr>
                <td>
                    <h1>Client ${client.client.nom} ${client.client.prenom}</h1>
                </td>
                <td></td>
                <td class="droite">
                    <div class="inline">
                        <form action="Controleur" method="GET">
                            <input type="hidden" name="IdClient" value="${client.client.idclient}" hidden />
                            <input type="hidden" name="Operation" value="Modifier un client" hidden />
                            <input type="submit" value="Modifier les informations du client" />
                        </form>
                    </div>
                    <div class="inline">
                        <form action="Controleur" method="GET">
                            <input type="hidden" name="IdClient" value="${client.client.idclient}" hidden />
                            <input type="hidden" name="Operation" value="Ouvrir un compte" hidden />
                            <input type="submit" value="Ouvrir un compte" />
                        </form>
                    </div>
                </td>
            </tr>
        </table>
        <br><br>
        <div>
            <h2 class="centrer titre">Informations</h2>
            <br>
            <div class="cadre">
                <p><b>Nom :</b> ${client.client.nom}</p>
                <p><b>Prénom :</b> ${client.client.prenom}</p>
                <p><b>Login :</b> ${client.client.login}</p>
                <p><b>Adresse :</b> ${client.client.adresse}</p>
                <p><b>Téléphone :</b> ${client.client.telephone}</p>
                <p><b>Mail :</b> ${client.client.mail}</p>
            </div>
        </div>
        <br><br>
        <div>
            <h2 class="centrer titre">Compte(s) du client</h2>
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
                            <form action="Controleur" method="Post">
                                <input type="hidden" name="Iban" value="${compte.iban}">
                                <input type="hidden" name="ClientId" value="${client.client.idclient}">
                                <input type="submit" name="Operation" value="Supprimer le compte">
                            </form>
                        </div>
                    </div>
                </div>
            </c:forEach>
        </div>
        <br><br>
        <div>
            <h2 class="centrer titre">Dernière(s) opération(s) (tous comptes confondus)</h2>
            <br>
            <c:forEach items="${client.operations}" var="operation">
                <div class="operation cadre">
                    <p><b>Type :</b> 
                        <c:choose>
                            <c:when test="${operation.source == null && operation.destinataire != null}">
                                Dépôt
                            </c:when>
                            <c:when test="${operation.source != null && operation.destinataire == null}">
                                Retrait
                            </c:when>
                            <c:when test="${operation.source == compte.compte && operation.destinataire != null}">
                                Virement sortant
                            </c:when>
                            <c:when test="${operation.source != null && operation.destinataire == compte.compte}">
                                Virement entrant
                            </c:when>  
                            <c:otherwise>
                                Inconnu
                            </c:otherwise>
                        </c:choose>
                    </p>
                    <p><b>Date :</b> ${operation.date}</p>
                    <p><b>Libellé :</b> ${operation.libelle}</p>
                    <p><b>Montant :</b> ${operation.montant}</p>
                    <c:choose>
                        <c:when test="${operation.source != null}">
                            <p><b>De :</b> ${operation.source.iban}</p>
                        </c:when>
                    </c:choose>
                    <c:choose>
                        <c:when test="${operation.destinataire != null}">
                            <p><b>Vers :</b> ${operation.destinataire.iban}</p>
                        </c:when>  
                    </c:choose>
                </div>
            </c:forEach>
        </div>
        <div class="boutonBasPage">
            <form action="Controleur" method="GET">
                <input type="hidden" name="Operation" value="Accueil" hidden />
                <input type="submit" value="Retour" />
            </form>
        </div>
    </body>
</html>
