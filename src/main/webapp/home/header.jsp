<%-- 
    Document   : header
    Created on : 22/09/2019, 09:55:21 PM
    Author     : Ricardo Martínez Merlo <ic.ricardo.merlo@gmail.com>
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Home</title>
        <link rel="icon" href="/xeus/resources/imagenes/balendlogo.jpeg">
        <link rel="stylesheet" href="/xeus/resources/bootstrap/css/bootstrap.css">
        <link rel="stylesheet" href="/xeus/resources/balendstyles/home/css/header.css">
        <link rel="stylesheet" href="/xeus/resources/fontawesome/css/all.css">
        <script src="/xeus/resources/jquery/jquery-3.4.1.js"></script>
        <script src="/xeus/resources/bootstrap/js/bootstrap.js"></script>
        <script src="/xeus/resources/fontawesome/js/all.js"></script>
    </head>
    <body>
        <nav class="navbar navbar-expand-md navbar-dark bg-dark sticky-top">
            <div class="container">
                <a class="navbar-brand" href="#"><i class="fas fa-code"></i> Balend  Development</a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExampleDefault" aria-controls="navbarsExampleDefault" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarsExampleDefault">
                    <ul class="navbar-nav ml-auto">
                        <li class="nav-item active">
                            <a class="nav-link" href="#"><i class="fas fa-briefcase"></i> Servicios</a>
                        </li>
                        <li class="nav-item active">
                            <a class="nav-link" href="#"><i class="fas fa-users"></i> Nosotros</a>
                        </li>
                        <li class="nav-item active">
                            <a class="nav-link" href="contact.jsp"><i class="fas fa-headset"></i> Contáctanos</a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
    </body>
</html>

