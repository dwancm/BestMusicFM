<%-- 
    Document   : addreview
    Created on : 25/07/2018, 07:12:54 PM
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
            <h1 class="text-center">Add Review</h1>
            <form method="post" action="">
                <div class="form-group">
                    <label for="name">Song name:</label>
                    <input id="name" type="text" name="name" class="form-control" placeholder="...">
                </div>
                <div class="form-group">
                    <label for="description">Review:</label>
                    <textarea class="form-control" rows="5" id="description" name="description"></textarea>
                </div>
                <div class="form-group">
                    <label for="date">Review date:</label>
                    <input id="date" type="date" name="date" class="form-control">
                </div>
                <div class="form-group">
                    <input type="submit" class="btn btn-success" value="Done">
                </div>
                <div class="form-group">
                    <a href="menuExpert.jsp" class="btn btn-primary">Cancel</a>
                </div>
            </form>
        </div>
    </body>
</html>
