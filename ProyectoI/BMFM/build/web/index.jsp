<%-- 
    Document   : index.jsp
    Created on : 08/07/2018, 04:36:56 PM
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
            <h1 class="text-center">Best Music FM</h1>
            <form action="Login" method="POST">
                <div class="form-group">
                    <label for="username">UserID:</label>
                    <input id="username" type="text" name="username" class="form-control" placeholder="...">
                </div>
                <div class="form-group">
                    <label for="password">Password:</label>
                    <input id="password" type="password" name="password" class="form-control" placeholder="...">
                </div>
                <div class="form-group">
                    <input type="submit" class="btn btn-success" value="Sign In">
                </div>
                <div class="form-group">
                    <a href="category.jsp" class="btn btn-primary">I don't have an account</a>
                </div>
            </form>
        </div>
    </body>
</html>
