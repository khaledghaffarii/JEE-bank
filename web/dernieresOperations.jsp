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
        <title>Dernières opérations</title>
    </head>
    <body>
        <h1>Crédit Gratuit</h1>
        <form action="Controleur" method="GET">
            <input type="hidden" value="Accueil" name="Operation" hidden />
            <input type="submit" value="Retour" />
        </form>
        <c:if test="${compte.clientType == 'Conseiller'}">
            <c:forEach items="${compte.compte.clients}" var="client">
            <form action="Controleur" method="GET">
                <input type="hidden" value="Mon client" name="Operation" hidden />
                <input type="hidden" value="${client.idclient}" name="ClientId" hidden />
                <input type="submit" value="Détails du propriétaire ${client.nom} ${client.prenom}" />
            </form>
            </c:forEach>
            <form action="Controleur" method="GET">
                <input type="hidden" value="Mes clients" name="Operation" hidden />
                <input type="submit" value="Retour à la liste des clients" />
        </form>
        </c:if>
        <h2>Historique du compte</h2>
        <div class="compte">
            <h3>IBAN : ${compte.compte.iban}</h3>
            <p>Solde : ${compte.compte.solde} €</p>
        </div>
        <h2>Opérations</h2>
        <c:forEach items="${compte.operations}" var="operation">
            <div class="operation">
                <p>Type : 
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
                <p>Date : ${operation.date}</p>
                <p>Montant : ${operation.montant}</p>
                <c:choose>
                    <c:when test="${operation.source != null && operation.destinataire == compte.compte}">
                        <p>De : ${operation.source.iban}</p>
                    </c:when>
                </c:choose>
                <c:choose>
                    <c:when test="${operation.source == compte.compte && operation.destinataire != null}">
                        <p>Vers : ${operation.destinataire.iban}</p>
                    </c:when>  
                </c:choose>
            </div>
        </c:forEach>
    </body>
</html>
