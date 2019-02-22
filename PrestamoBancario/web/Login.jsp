<%-- 
    Document   : Login
    Created on : 19/02/2019, 07:20:25 PM
    Author     : ESTACION
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="CSS/Estilos.css" type="text/css">
    </head>
    <body>
        <header>
            <div class="banner">
                <center>
                    <div id="marca1">
                        <h1> Por favor ingrese a su cuenta de <span class="resaltado">Dark Bank</span></h1>
                    </div>
                </center>
            </div>
        </header>
        
        <script>
            //Esta función la utilizamos para comprobar que el usuario y la contraseña sean los correctos.
            function go() {
                if (document.form.txtUsuario.value == 'diegoachury@gmail.com' && document.form.txtContra.value == '12345') {
                    window.location = "Prestamo.jsp";
                } else {
                    document.form.reset();
                    alert("Por favor ingrese usuario y contraseña correctos.");
                }
            }
        </script>
        
    <center id="centrar">
        <h1 id="tilog">Por favor ingrese a su cuenta</h1>
        <form name="form" action="login.jsp" method="post">
            <table id="login">
                <tr>
                    <td> Usuario:</td>
                    <td><input id="il" type="text" name="txtUsuario" required placeholder="Escriba su correo"></td>
                </tr>
                <tr>
                    <td> Contraseña: </td>
                    <td><input id="il" type="password" name="txtContra" required placeholder="Escriba su contraseña"></td>
                </tr>
            </table>
            <button id="botonIngreso1" onclick="go()" type="button" name="btnIngresar" value="Ingresar">Ingresar</button>
        </form>
    </center>
    
    <footer id="footer1">
        <p>Dark Bank, Copyright &copy; 2019 - Diego Achury | Sebastian Castro</p>
    </footer>
    
</body>
</html>
