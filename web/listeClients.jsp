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
    <jsp:useBean id="conseiller" class="beans.BeanConseiller" scope="request" />
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Mes clients</title>
    </head>
    <body>
        <h1>Crédit Gratuit</h1>
        <form action="Controleur" method="GET">
            <input type="hidden" value="Accueil" name="Operation" hidden />
            <input type="submit" value="Retour" />
        </form>
        <form action="Controleur" method="GET">
            <input type="hidden" value="Mes clients" name="Operation" hidden />
            <input type="submit" value="Liste des clients" />
        </form>
        <form action="Controleur" method="GET">
            <input type="hidden" value="Ajouter un client" name="Operation" hidden />
            <input type="submit" value="Ajouter un client" />
        </form>
        <h2>Mes clients</h2>
        <c:forEach items="${conseiller.conseiller.clients}" var="client">
            <div>
                <form action="Controleur" method="GET">
                    <input type="hidden" value="Mon client" name="Operation" hidden />
                    <input type="hidden" value="${client.idclient}" name="ClientId" hidden />
                    <input type="submit" value="${client.nom} ${client.prenom}" />
                </form>
            </div>
        </c:forEach>
    </body>
</html>
