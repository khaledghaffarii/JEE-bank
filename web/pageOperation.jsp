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
        <title>Effectuer une opération</title>
    </head>
    <body>
        <h1>Crédit Gratuit</h1>
        <form action="Controleur" method="GET">
            <input type="hidden" value="Accueil" name="Operation" hidden />
            <input type="submit" value="Retour" />
        </form>
        <h2>Réaliser une opération</h2>
        <form action="Controleur" method="POST">
            <select id="selectOperationType" name="type">
                <option value="Retrait">Retrait</option>
                <option value="Depot">Dépôt</option>
                <option value="Virement sortant">Virement sortant</option>
                <option value="Virement entrant">Virement entrant</option>
            </select>
            <div id="divLibelle">
                <label for="libelle">Libellé</label>
                <input type="text" name="libelle" required />
            </div>
            <div id="divMontant">
                <label for="montant">Montant</label>
                <input type="number" min=0 step=0.01 name="montant" required />
            </div>
            <div id="divSource">
                <label for="source">Source</label>
                <input type="text" name="source" />
            </div>
            <div id="divDest">
                <label for="destination">Destination</label>
                <input type="text" name="destination" />
            </div>
            <input type="hidden" name="Compte concerne" value="${compte.compte.iban}" />
            <input type="hidden" name="Operation" value="Enregistrer une operation" />
            <input type="submit" value="Enregistrer" />
        </form>
    </body>
</html>
