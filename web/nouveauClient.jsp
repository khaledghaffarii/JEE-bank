<%-- 
    Document   : listeClients
    Created on : 22 juin 2019, 22:31:25
    Author     : Home
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<link rel="stylesheet" type="text/css" href="global.css">
        <title>Nouveau Client</title>
    </head>
    <body>
        <table width="100%">
            <tr>
                <td>
                    <h1>Créer un nouveau client</h1>
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
                            <label>Nom :</label>
                        </td>
                        <td>
                            <input type="text" name="nom" required />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <label>Prénom :</label>
                        </td>
                        <td>
                            <input type="text" name="prenom" required />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <label>Login :</label>
                        </td>
                        <td>
                            <input type="text" name="login" required />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <label>Mot de passe :</label>
                        </td>
                        <td>
                            <input type="password" name="mdp" required />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <label>Adresse :</label>
                        </td>
                        <td>
                            <input type="text" name="adresse" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <label>Téléphone :</label>
                        </td>
                        <td>
                            <input type="text" name="telephone" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <label>Mail :</label>
                        </td>
                        <td>
                            <input type="text" name="mail" />
                        </td>
                    </tr>
                </table>
                <input type="hidden" value="Nouveau client" name="Operation" hidden />
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
