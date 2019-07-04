<%-- 
    Document   : listeClients
    Created on : 22 juin 2019, 22:31:25
    Author     : Home
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <jsp:useBean id="client" class="beans.BeanClient" scope="request" />
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<link rel="stylesheet" type="text/css" href="global.css">
        <title>Ouvrir un compte</title>
    </head>
    <body>
        <table width="100%">
            <tr>
                <td>
                    <h1>Ouverture d'un compte pour ${client.client.nom} ${client.client.prenom}</h1>
                </td>
                <td></td>
                <td class="droite">
                </td>
            </tr>
        </table>
        <div class="cadre">
            <form action="Controleur" method="POST">
                <table width="100%">
                    <tr>
                        <td>
                            <label>Montant initial :</label>
                        </td>
                        <td>
                            <input type="number" min=0 step=0.01 name="montant" required />
                        </td>
                    </tr>
                </table>
                <input type="hidden" name="IdClient" value="${client.client.idclient}" hidden />
                <input type="hidden" value="Ouvrir compte" name="Operation" hidden />
                <input type="submit" value="Enregistrer" />
            </form>
        </div>
        <div class="boutonBasPage">
            <form action="Controleur" method="GET">
                <input type="hidden" value="Accueil" name="Operation" hidden />
                <input type="submit" value="Retour" />
            </form>
        </div>
    </body>
</html>
