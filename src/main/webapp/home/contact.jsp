<%-- 
    Document   : contact
    Created on : 22/09/2019, 09:56:12 PM
    Author     : Ricardo Martínez Merlo <ic.ricardo.merlo@gmail.com>
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Contáctanos</title>
        <link rel="icon" href="/xeus/resources/imagenes/balendlogo.jpeg">
    </head>
    <body>
        <jsp:include page="header.jsp"></jsp:include>
        <div class="container mt-6">
            <div class="col-8 offset-2">
            <form id="contact-form" method="post" action="contact.php" role="form">
                <div class="messages"></div>
                <div class="controls">
                    <div class="row">
                        <div class="col-md-6">
                            <div class="form-group">
                                <label for="form_nombre">Nombre(s) *</label>
                                <input id="form_nombre" type="text" name="nombre" class="form-control" placeholder="Por favor, ingrese su nombre(s). *" required="required" data-error="Nombre(s) es requerido.">
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-group">
                                <label for="form_apellido">Apellido(s) *</label>
                                <input id="form_apellido" type="text" name="apellido" class="form-control" placeholder="Por favor, ingrese su apellido(s). *" required="required" data-error="Apellido(s) es requerido.">
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-6">
                            <div class="form-group">
                                <label for="form_email">Email *</label>
                                <input id="form_email" type="email" name="email" class="form-control" placeholder="Por favor, ingrese su email *" required="required" data-error="Un email válido es requerido.">
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-group">
                                <label for="form_need">Por favor, especifique el mensaje *</label>
                                <select id="form_need" name="need" class="form-control" required="required" data-error="Please specify your need.">
                                    <option value="">Selecciona una especificación...</option>
                                    <option value="Cotización">Cotización de página</option>
                                    <option value="Otro">Otro</option>
                                </select>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12">
                            <div class="form-group">
                                <label for="form_mensaje">Mensaje *</label>
                                <textarea id="form_mensaje" name="message" class="form-control" placeholder="Mensaje para balend *" rows="4" required="required" data-error="Por favor, ingrese un mensaje."></textarea>
                            </div>
                        </div>
                        <div class="col-md-12">
                            <input type="submit" class="btn btn-success btn-send" value="Enviar mensaje">
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12">
                            <p>
                                <strong>*</strong> Estos campos son requeridos.
                            </p>
                        </div>
                    </div>
                </div>
            </form>
        </div>
        </div>
    </body>
</html>
