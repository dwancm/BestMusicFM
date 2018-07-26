<%-- 
    Document   : expertregister.jsp
    Created on : 19/07/2018, 09:40:22 AM
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
            <h1 class="text-center">Expert Sign up</h1>
            <form method="post" action="RegisterExpert">
                <div class="form-group">
                    <label for="fullname">Fullname:</label>
                    <input id="fullname" type="text" name="fullname" class="form-control" placeholder="...">
                </div>
                <div class="form-group">
                    <label for="email">E-mail:</label>
                    <input id="email" type="email" name="email" class="form-control" placeholder="...">
                </div>
                <div class="form-group">
                    <label for="experience">Experience years:</label>
                    <input id="experience" type="number" name="experience" class="form-control" placeholder="...">
                </div>
                <div class="form-group">
                    <label for="description">Description:</label>
                    <textarea class="form-control" rows="5" id="description" name="description"></textarea>
                </div>
                <div class="form-group">
                    <label for="genre">Musical genre:</label>
                    <select class="form-control" id="genre" name="genre">
                        <option value="rock">rock</option>
                        <option value="country">country</option>
                    </select>
                </div>
                <div class="form-group">
                    <label for="age">Birth date:</label>
                    <input id="age" type="date" name="age" class="form-control">
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
