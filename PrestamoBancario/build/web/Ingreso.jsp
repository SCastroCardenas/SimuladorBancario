<%-- 
    Document   : Ingreso
    Created on : 19/02/2019, 07:16:19 PM
    Author     : ESTACION
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
        <header>
            <div class="banner">
                <div id="marca">
                    <h1> Bienvenido a <span class="resaltado">Dark Bank</span></h1>
                </div>
            </div>
        </header>

    <center>
        <section id="botones">
            <button id="botonIngreso" onclick="nuevo()">Soy nuevo</button><br/><br/>            
            <form action="Login.jsp">
                <button id="botonIngreso" type="submit">Soy usuario de Dark Bank</button>
            </form>
        </section>
    </center>
    
    <script>
        //Esta función la utilizamos en caso de que el usuario de click en "Soy nuevo".
        function nuevo() {
            alert("Por favor dirijase a alguna de nuestras sedes para llevar a cabo la creación de su cuenta.\n\
    \n\Cra 106A N68 - B22\n\Cra 20C N54 Root   \n\ \n\Dark bank, el banco con el interes más bajo de toda latinoamerica.");
        }
    </script>

    <footer>
        <p>Dark Bank, Copyright &copy; 2019 - Diego Achury | Sebastian Castro</p>
    </footer>

</body>
</html>
