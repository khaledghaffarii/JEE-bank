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
        <title>Nouveau Client</title>
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
        <h2>Créer un nouveau client</h2>
            <form action="Controleur" method="POST">
                <div id="divNom">
                    <label for="nom">Nom</label>
                    <input type="text" name="nom" required />
                </div>
                <div id="divPrenom">
                    <label for="prenom">Prénom</label>
                    <input type="text" name="prenom" required />
                </div>
                <div id="divLogin">
                    <label for="login">Login</label>
                    <input type="text" name="login" required />
                </div>
                <div id="divMdp">
                    <label for="mdp">Mot de passe</label>
                    <input type="password" name="mdp" required />
                </div>
                <div id="divAdresse">
                    <label for="adresse">Adresse</label>
                    <input type="text" name="adresse" />
                </div>
                <div id="divTelephone">
                    <label for="telephone">Téléphone</label>
                    <input type="text" name="telephone" />
                </div>
                <div id="divMail">
                    <label for="mail">Mail</label>
                    <input type="text" name="mail" />
                </div>

                <input type="hidden" value="Nouveau client" name="Operation" hidden />
                <input type="submit" value="Enregistrer" />
            </form>
    </body>
</html>
