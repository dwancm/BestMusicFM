<%-- 
    Document   : category.jsp
    Created on : 19/07/2018, 09:34:33 AM
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
            <h1 class="text-center">Account category to create</h1>
            <form method="post" action="register">
                <div class="form-group">
                    <a href="artistregister.jsp" class="btn btn-success">Artist</a>
                </div>
                <div class="form-group">
                    <a href="expertregister.jsp" class="btn btn-success">Expert</a>
                </div>
                 <div class="form-group">
                    <a href="index.jsp" class="btn btn-primary">Cancel</a>
                </div>
            </form>
        </div>
    </body>
</html>
