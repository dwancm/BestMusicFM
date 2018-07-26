<%-- 
    Document   : addmusic
    Created on : 25/07/2018, 02:37:31 PM
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
        <script type="text/javascript" src="js/add.js"></script>
    </head>
    <body background="img/fondo3.jpg">
        <div id="register-form">  
            <h1 class="text-center">Upload your music</h1>
            <form action="FileProccess" method="POST" name="form">
                <div class="form-group">
                    <label for="songname">Song name</label>
                    <input id="songname" type="text" name="songname" class="form-control" placeholder="...">
                </div>
                <div class="form-group">
                    <label for="genre">Musical genre:</label>
                    <select class="form-control" id="genre" name="genre">
                        <option value="rock">rock</option>
                        <option value="country">country</option>
                    </select>
                </div>
                <div class="form-group">
                    <label for="duration">Duration:</label>
                    <input id="duration" type="time" name="duration" class="form-control">
                </div>
                <div class="form-group">
                    <label for="publicationdate">Publication date:</label>
                    <input id="publicationdate" type="date" name="publicationdate" class="form-control">
                </div>
                <div class="form-group">
                    <input type="file" class="btn btn-primary" onchange="addfile(this)" name="song">
                </div>
                <div class="form-group">
                    <a href="menuArtist.jsp" class="btn btn-success">Done</a>
                </div>
                <input type="hidden" name="name" value="">
            </form>
            <iframe name="null" style="display: none;"></iframe>
        </div>
    </body>
</html>
