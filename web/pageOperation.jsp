<%-- 
    Document   : login
    Created on : 7 juin 2019, 15:12:22
    Author     : p1514527
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <jsp:useBean id="compte" class="beans.BeanCompte" scope="request" />
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<link rel="stylesheet" type="text/css" href="global.css">
        <title>Effectuer une opération</title>
    </head>
    <body>
        <h1>Effectuer une opération</h1>
        <div class="cadre">
            <form action="Controleur" method="POST">
                <table width="100%">
                    <tr>
                        <td>
                            <label>Type d'opération :</label>
                        </td>
                        <td>
                            <select id="selectOperationType" name="type">
                                <option value="Retrait">Retrait</option>
                                <option value="Depot">Dépôt</option>
                                <option value="Virement sortant">Virement sortant</option>
                                <option value="Virement entrant">Virement entrant</option>
                            </select>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <label>Libellé :</label>
                        </td>
                        <td>
                            <input type="text" name="libelle" required />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <label>Montant :</label>
                        </td>
                        <td>
                            <input type="number" min=0 step=0.01 name="montant" required />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <label>Source :</label>
                        </td>
                        <td>
                            <input type="text" name="source" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <label>Destination :</label>
                        </td>
                        <td>
                            <input type="text" name="destination" />
                        </td>
                    </tr>
                </table>
                <input type="hidden" name="Compte concerne" value="${compte.compte.iban}" />
                <input type="hidden" name="Operation" value="Enregistrer une operation" />
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
