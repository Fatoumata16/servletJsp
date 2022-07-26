<%-- 
    Document   : Inscrire
    Created on : 22 juil. 2022, 16:50:02
    Author     : tddiarra
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="./dossierCss/style.css">
        <title>JSP Page</title>
    </head>
    <body>
        <fieldset >
            <h1>Bienvenu dans le formulaire d'inscription</h1>
            <form action="monServlet" method="post">
                <div id="sp">
                    <label for="">nom</label>
                    <input type="text" name="nom" value="" size="30"/>
                </div>
                <div id="sp">
                    <label for="">prenom</label>
                    <input type="text" name="prenom" value="" size="30"/>
                </div>
                <div id="sp">
                    <label for="">pseudo</label>
                    <input type="text" name="pseudo" value="" size="30"/>
                </div>
                <div id="sp">
                    <label for="">email</label>
                    <input type="text" name="email" value="" size="30"/>
                </div>
                <div id="sp">
                    <label for="">mot2passe</label>
                    <input type="password" name="mot2passe" value="" size="30"/>
                </div>
                <div id="sp">
                    <label for="">mot2passe2</label>
                    <input type="password" name="mot2passe2" value="" size="30"/>
                </div>
                <br>
                <div id="sp">
                    <label for="">&nbsp;</label>
                    <input type="submit" name="valider" value="Valider" />
                </div>
            </form>
        </fieldset>
    </body>
</html>
