<%-- 
    Document   : login
    Created on : 7 juin 2019, 15:12:22
    Author     : p1514527
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Accueil</title>
    </head>
    <body>
        <h1>Crédit Gratuit</h1>
        <p>Bienvenue NOM PRENOM</p>
        <h2>Mes comptes</h2>
        <div class="compte">
            <h3>IBAN</h3>
            <p>Solde : </p>
            <form action="Controleur" method="Get">
                <input type="hidden" name="Operation" value="Dernieres operations">
                <input type="submit" value="Afficher les dernières opérations">
            </form>
            <form action="Controleur" method="Get">
                <input type="submit" name="Operation" value="Effectuer un virement">
            </form>
            <form action="Controleur" method="Get">
                <input type="submit" name="Operation" value="Obtenir un RIB">
            </form>
        </div>
        <h2>Mon agence</h2>
        <div>
            <h3>Adresse</h3>
            <p>ADRESSE</p>
            <h3>Téléphone</h3>
            <p>PHONE</p>
            <h3>Horaires</h3>
            <p>HORAIRES</p>
        </div>
        <h2>Contacter mon conseiller</h2>
        <div class="contact">
            <p>Votre conseiller est NOM PRENOM.</p>
            <form action="Controleur" method="Post">
                <textarea name="message"></textarea>
                <input type="submit" name="Operation" value="Envoyer un message"/>
            </form>
        </div>
    </body>
</html>
