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
	<link rel="stylesheet" type="text/css" href="global.css">
        <title>Identification</title>
    </head>
    <body>
        <div class="centrerMargin cadre wp50">
            <h1 class="centrer">Connexion</h1>
            <form action="Controleur" method="POST">
                <table width="100%">
                    <tr>
                        <td>
                            <label>Identifiant :</label>
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
                            <input type="password" name="password" required />
                        </td>
                    </tr>
                </table>
                <input type="submit" value="Se connecter" name="Operation" />
                <div class="centrerMargin" style="color:red;">
                    <%
                    Object err = request.getAttribute("erreur");
                    if (err == null) err = "";
                    out.print(err);
                    %>
                </div>
            </form>
        </div>
    </body>
</html>
