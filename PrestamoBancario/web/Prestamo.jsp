<%-- 
    Document   : BancoAmericard
    Created on : 19/02/2019, 06:24:54 PM
    Author     : ESTACION
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="CSS/ESB.css" type="text/css">
    </head>
    <body>
        <header>
            <div class="banner">
                <div id="marca">
                    <h1> Bienvenido a <span class="resaltado">Dark Bank</span> Diego Achury</h1>
                </div>
                <nav>
                    <ul>
                        <li class="actual"><a href="Prestamo.jsp">PRESTAMO</a></li>
                        <li><a href="Ingreso.jsp">CERRAR SESIÓN</a></li>

                    </ul>	
                </nav>
            </div>
        </header>
    <center>
        <form action="Operaciones.jsp" method="get">
            <p id="nombre">¡Hola de nuevo <strong>Diego Alexander Achury Motta</strong>!</p>
            <p id="textopres">Te recordamos que según nuestros terminos y condiciones debes llenar todos tus datos de nuevo
                al pedir un prestamo, esto, para asegurarnos de que eres tú, así que por favor llena los siguientes campos:</p>

            <section id="simuladorBanco">
                <!--La propiedad required se utiliza para que el navegador envie un mensaje notificando que
                falta llenar el campo que tiene esta propiedad -->
                <table id="tsb">
                    <tr>
                        <td> Tipo de documento: </td>
                        <td>
                            <select id="tipoDocumento">
                                <option value="2"> Cédula de ciudadania </option>
                                <option value="3"> Cédula de extranjeria </option>
                                <option value="4"> Tarjeta de identidad </option>
                            </select>
                        </td>
                    </tr>
                    <tr>
                        <td> Cédula:</td>
                        <td><input id="il" type="text" required name="cedula"></td>
                    </tr>
                    <tr>
                        <td> Nombres:</td>
                        <td><input id="il" type="text" required name="nombres"></td>
                    </tr>
                    <tr>
                        <td> Apellidos:</td>
                        <td><input id="il" type="text" required name="apellidos"></td>
                    </tr>
                    <tr>
                        <td> Fecha de nacimiento:</td>
                        <td><input id="ilfn" type="date" required></td>
                    </tr>
                    <tr>
                        <td> Genero:</td>
                        <td>
                            <select id="Genero">
                                <option value="2"> Masculino </option>
                                <option value="3"> Femenino </option>
                                <option value="4"> Otro</option>
                            </select>
                        </td>
                    </tr>
                    <tr>
                        <td> Correo:</td>
                        <td><input id="il" type="email" required></td>
                    </tr>
                    <tr>
                        <td> Celular:</td>
                        <td><input id="il" type="tel" required></td>
                    </tr>
                    <tr>
                        <td> Telefono:</td>
                        <td><input id="il" type="tel" required></td>
                    </tr>
                    <tr>
                        <td> Ciudad:</td>
                        <td><input id="il" type="text" required></td>
                    </tr>
                    <tr>
                        <td> Dirección:</td>
                        <td><input id="il" type="text" required></td>
                    </tr>
                    <tr>
                        <td> Ingreso mensual:</td>
                        <td><input id="il" type="text" required name="ingresos"></td>
                    </tr>

                </table>

                <p>Cantidad de dinero que desea como prestamo: <input id="il" type="text" required name="prestamo"></p>
                <p>A cuanto tiempo desea su prestamo: 
                    <input type="radio" name="gender" value="6"> 6 Meses
                    <input type="radio" name="gender" value="12"> 1 Año
                    <input type="radio" name="gender" value="24"> 2 Años
                    <input type="radio" name="gender" value="36"> 3 Años
                <!--<input id="il" type="text" required name="tprestamo">--></p>
                <input id="tyc" type="checkbox" required> Acepto los terminos y condiciones </br>
                
                <button id="Solicitud">Solicitar Prestamo</button> 
            </section>
        </form>
    </center>


    <footer>
        <p>Dark Bank, Copyright &copy; 2019 - Diego Achury | Sebastian Castro</p>
    </footer>
</body>
</html>