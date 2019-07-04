<%-- 
    Document   : listeClients
    Created on : 22 juin 2019, 22:31:25
    Author     : Home
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <jsp:useBean id="conseiller" class="beans.BeanConseiller" scope="request" />
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<link rel="stylesheet" type="text/css" href="global.css">
        <title>Mes clients</title>
    </head>
    <body>
        <table width="100%">
            <tr>
                <td>
                    <h1>Liste des clients</h1>
                </td>
                <td></td>
                <td class="droite">
                    <div class="inline">
                        <form action="Controleur" method="GET">
                            <input type="hidden" value="Ajouter un client" name="Operation" hidden />
                            <input type="submit" value="Ajouter un client" />
                        </form>
                    </div>
                </td>
            </tr>
        </table>
        <div class="cadre centrer">
            <c:forEach items="${conseiller.conseiller.clients}" var="client">
                <div class="inline wp20 mh3">
                    <form action="Controleur" method="GET">
                        <input type="hidden" value="Mon client" name="Operation" hidden />
                        <input type="hidden" value="${client.idclient}" name="ClientId" hidden />
                        <input type="submit" value="${client.nom} ${client.prenom}" />
                    </form>
                </div>
            </c:forEach>
        </div>
        <div class="boutonBasPage">
            <form action="Controleur" method="GET">
                <input type="hidden" value="Accueil" name="Operation" hidden />
                <input type="submit" value="Retour" />
            </form>
        </div>
    </body>
</html>
