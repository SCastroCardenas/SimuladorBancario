<%-- 
    Document   : ResultadoPrestamo
    Created on : 21/02/2019, 01:07:11 AM
    Author     : Sebastian Castro C
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="CSS/Estilos.css" type="text/css">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            //Traemos todos los datos necesarios de la session
            String cedula = (String) session.getAttribute("cedula");
            String nombres = (String) session.getAttribute("nombres");
            String apellidos = (String) session.getAttribute("apellidos");
            String opinion = (String) session.getAttribute("opinion");
            String suma = (String) session.getAttribute("suma");
            
        %>

        <header>
            <div class="banner">
                <div id="marca">
                    <h1> Solicitud de prestamo <span class="resaltado">- Dark Bank</span></h1>
                </div>
                <nav>
                    <ul>
                        <li class="actual"><a href="Prestamo.jsp">PRESTAMO</a></li>
                        <li><a href="Ingreso.jsp">CERRAR SESIÓN</a></li>

                    </ul>	
                </nav>
            </div>
        </header>
        <section id="resulpres">
            <!--Depende de la variable opinion el mensaje que verá el usuario-->
            <%
                if (opinion == "aprobado") {
            %>
            <h1>Señor <span id="resaltar"><%=nombres%> <%=apellidos%></span> identificado con el documento <%=cedula%>. </br></br> 
                Nos complace informarle
                que su credito fue <span id="resaltar"><%=opinion%></span>, la cantidad de dinero que debe pagar de forma mensual es: 
                <span id="resaltar">$<%=suma%></span></h1>

            <%} else if (opinion == "denegado") {%>
            <h1>Señor <span id="resaltar"><%=nombres%> <%=apellidos%></span> identificado con el documento <%=cedula%> </br>
                </br>Lamentamos informarle
                que su credito fue <span id="resaltar"><%=opinion%></span>, esperamos poderle ayudar en otra ocasión.</h1><%}%>
        </section>
    <center>


    </center>
    <footer>
        <p>Dark Bank, Copyright &copy; 2019 - Diego Achury | Sebastian Castro</p>
    </footer>
</body>
</html>
