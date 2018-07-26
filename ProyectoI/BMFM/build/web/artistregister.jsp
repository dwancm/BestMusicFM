<%-- 
    Document   : register.jsp
    Created on : 08/07/2018, 04:50:43 PM
    Author     : dwank
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Best Music FM</title>
        <script type="text/javascript" src="js/jquery-3.3.1.min.js"></script>
        <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
        <link rel="stylesheet" type="text/css" href="css/main.css">
        <script type="text/javascript" src="js/bootstrap.min.js"></script>      
    </head>
    <body background="img/fondo3.jpg">
        <div id="register-form">  
            <h1 class="text-center">Artist Sign up</h1>
            <form method="post" action="RegisterArtist">
                <div class="form-group">
                    <label for="artistName">Artist name:</label>
                    <input id="artistName" type="text" name="artistName" class="form-control" placeholder="...">
                </div>
                <div class="form-group">
                    <label for="email">E-mail:</label>
                    <input id="email" type="email" name="email" class="form-control" placeholder="...">
                </div>
                <div class="form-group">
                    <label for="type">Band or soloist:</label>
                    <select class="form-control" id="type" name="type">
                        <option value="band">Band</option>
                        <option value="soloist">Soloist</option>
                    </select>
                </div>
                <div class="form-group">
                    <label for="bio">Biography:</label>
                    <textarea class="form-control" rows="5" id="bio" name="bio"></textarea>
                </div>
                <div class="form-group">
                    <label for="members">Members:</label>
                    <textarea class="form-control" rows="5" id="members" name="members"></textarea>
                </div>
                <div class="form-group">
                    <label for="genre">Musical genre:</label>
                    <select class="form-control" id="genre" name="genre">
                        <option value="rock">rock</option>
                        <option value="country">country</option>
                    </select>
                </div>
                <div class="form-group">
                    <label for="date">Creation date:</label>
                    <input id="date" type="date" name="date" class="form-control">
                </div>
                <div class="form-group">
                    <label for="password">Password:</label>
                    <input id="password" type="password" name="password" class="form-control" placeholder="...">
                </div>
                <div class="form-group">
                    <input type="submit" class="btn btn-success" value="Done">
                </div>
                <div class="form-group">
                    <a href="index.jsp" class="btn btn-primary">Cancel</a>
                </div>
            </form>
        </div>
    </body>
</html>
