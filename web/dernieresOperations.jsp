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
    <jsp:useBean id="compte" class="beans.BeanCompte" scope="request" />
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<link rel="stylesheet" type="text/css" href="global.css">
        <title>Dernières opérations</title>
    </head>
    <body>
        <table width="100%">
            <tr>
                <td>
                    <h1>Dernières opérations</h1>
                </td>
                <td></td>
                <td class="droite">
                </td>
            </tr>
        </table>
        <h2 class="centrer titre">Informations</h2>
        <br>
        <div class="compte cadre">
            <table width="100%">
                <tr>
                    <td>
                        <h3>IBAN : ${compte.compte.iban}</h3>
                        <p><b>Solde :</b> ${compte.compte.solde} €</p>
                    </td>
                    <td class="centrer">
                        <c:if test="${compte.clientType == 'Conseiller'}">
                            <c:forEach items="${compte.compte.clients}" var="client">
                                <div class="inline wp40 mh3">
                                    <form action="Controleur" method="GET">
                                        <input type="hidden" value="Mon client" name="Operation" hidden />
                                        <input type="hidden" value="${client.idclient}" name="ClientId" hidden />
                                        <input type="submit" value="Détails de ${client.nom} ${client.prenom}" />
                                    </form>
                                </div>
                            </c:forEach>
                        </c:if>
                    </td>
                </tr>
            </table>
        </div>
        <br><br>
        <h2 class="centrer titre">Opérations</h2>
        <br>
        <c:forEach items="${compte.operations}" var="operation">
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
                <p><b>Date : </b>${operation.date}</p>
                <p><b>Libellé : </b>${operation.libelle}</p>
                <p><b>Montant : </b>${operation.montant} €</p>
                <c:choose>
                    <c:when test="${operation.source != null && operation.destinataire == compte.compte}">
                        <p><b>De : </b>${operation.source.iban}</p>
                    </c:when>
                </c:choose>
                <c:choose>
                    <c:when test="${operation.source == compte.compte && operation.destinataire != null}">
                        <p><b>Vers : </b>${operation.destinataire.iban}</p>
                    </c:when>  
                </c:choose>
            </div>
        </c:forEach>
        <div class="boutonBasPage">
            <form action="Controleur" method="GET">
                <input type="hidden" value="Accueil" name="Operation" hidden />
                <input type="submit" value="Retour" />
            </form>
        </div>
    </body>
</html>
