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
    <jsp:useBean id="client" class="beans.BeanClientOperations" scope="request" />
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Détails du client ${client.client.nom} ${client.client.prenom}</title>
    </head>
    <body>
        <h1>Crédit Gratuit</h1>
        <form action="Controleur" method="GET">
            <input type="hidden" name="Operation" value="Accueil" hidden />
            <input type="submit" value="Retour" />
        </form>
        <form action="Controleur" method="GET">
            <input type="hidden" name="Operation" value="Mes clients" hidden />
            <input type="submit" value="Liste des clients" />
        </form>
        <form action="Controleur" method="GET">
            <input type="hidden" name="Operation" value="Ajouter un client" hidden />
            <input type="submit" value="Ajouter un client" />
        </form>
        <form action="Controleur" method="GET">
            <input type="hidden" name="IdClient" value="${client.client.idclient}" hidden />
            <input type="hidden" name="Operation" value="Modifier un client" hidden />
            <input type="submit" value="Modifier les informations du client" />
        </form>
        <form action="Controleur" method="GET">
            <input type="hidden" name="IdClient" value="${client.client.idclient}" hidden />
            <input type="hidden" name="Operation" value="Ouvrir un compte" hidden />
            <input type="submit" value="Ouvrir un compte" />
        </form>
        <h2>Détails du client ${client.client.nom} ${client.client.prenom}</h2>
        <div>
            <p>Nom : ${client.client.nom}</p>
            <p>Nom : ${client.client.prenom}</p>
            <p>Nom : ${client.client.login}</p>
            <p>Nom : ${client.client.adresse}</p>
            <p>Nom : ${client.client.telephone}</p>
            <p>Nom : ${client.client.mail}</p>
        </div>
        <h2>Comptes du client</h2>
        <div>
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
                    <form action="Controleur" method="Post">
                        <input type="hidden" name="Iban" value="${compte.iban}">
                        <input type="hidden" name="ClientId" value="${client.client.idclient}">
                        <input type="submit" name="Operation" value="Supprimer le compte">
                    </form>
                </div>
            </c:forEach>
        </div>
        <h2>Dernières opérations (tous comptes confondus)</h2>
        <div>
            <c:forEach items="${client.operations}" var="operation">
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
                <p>Libellé : ${operation.libelle}</p>
                <p>Montant : ${operation.montant}</p>
                <c:choose>
                    <c:when test="${operation.source != null}">
                        <p>De : ${operation.source.iban}</p>
                    </c:when>
                </c:choose>
                <c:choose>
                    <c:when test="${operation.destinataire != null}">
                        <p>Vers : ${operation.destinataire.iban}</p>
                    </c:when>  
                </c:choose>
            </div>
            </c:forEach>
        </div>
    </body>
</html>
