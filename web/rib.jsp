<%-- 
    Document   : login
    Created on : 7 juin 2019, 15:12:22
    Author     : p1514527
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <jsp:useBean id="rib" class="beans.BeanRib" scope="request" />
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<link rel="stylesheet" type="text/css" href="global.css">
        <title>RIB</title>
    </head>
    <body>
        <h2 class="centrer titre">RIB</h2>
        <br>
        <div class="cadre">
            <table>
                <tr>
                    <td>
                        <h3>Agence :</h3>
                    </td>
                    <td>
                        <span>${rib.nomAgence}</span>
                    </td>
                </tr>
                <tr>
                    <td>
                        <h3>Adresse :</h3>
                    </td>
                    <td>
                        <span>${rib.adresseAgence}</span>
                    </td>
                </tr>
                <tr>
                    <td>
                        <h3>Titulaire :</h3>
                    </td>
                    <td>
                        <span>${rib.nom} ${rib.prenom}</span>
                    </td>
                </tr>
                <tr>
                    <td>
                        <h3>Adresse :</h3>
                    </td>
                    <td>
                        <span>${rib.adresseClient}</span>
                    </td>
                </tr>
                <tr>
                    <td>
                        <h3>IBAN :</h3>
                    </td>
                    <td>
                        <span>${rib.iban}</span>
                    </td>
                </tr>
            </table>
        </div>
        <div class="boutonBasPage">
            <form action="Controleur" method="GET">
                <input type="hidden" value="Accueil" name="Operation" hidden />
                <input type="submit" value="Retour" />
            </form>
        </div>
    </body>
</html>
