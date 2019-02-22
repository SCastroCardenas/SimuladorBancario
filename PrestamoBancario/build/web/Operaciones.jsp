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
    </head>
    <body>
        
        <script>
            var valor = document.getElementsByName("gender");
        </script>
        
        <h1>valor = <scrip> valor </scrip></h1>
        
        <%
            //De esta forma llamamos los datos
            String cedula = request.getParameter("cedula");
            String nombres = request.getParameter("nombres");
            String apellidos = request.getParameter("apellidos");
            String ingresos = request.getParameter("ingresos");
            String prestamo = request.getParameter("prestamo");
            String tprestamo = request.getParameter("gender");
            
            int ingres = Integer.parseInt(ingresos);
            int presta = Integer.parseInt(prestamo);
            int tpresta = Integer.parseInt(tprestamo);
            
            //Con esta operación comprobamos cuanto es el 35% del salario de la persona
            double validarIngresos = ingres * 0.35;
            
            //Calculamos el total que tendrá que pagar la persona
            double potencia = Math.pow(1.02, tpresta);
            double interesCompuesto = presta * potencia;
            
            //Calculamos el interes real, es decir el monto mensual que tendrá que pagar la persona
            double interesReal = (interesCompuesto - presta)/tpresta;
            
            //Calculamos lo que deberia pagar de forma mensual la persona, pero sin intereses
            double mensual = presta / tpresta;
            
            //Sumamos los intereses con los pagos mensuales para saber la cantidad de dinero real que debe pagar
            double suma = mensual + interesReal;
            
            String opinion;
            
            /*Si la cantidad mensual que debe pagar es menor al 35% de sus ingresos, la persona esta en la capacidad
            de pagar el prestamo, de lo contrario, no esta en la capacidad de pagarlo en el tiempo requerido.*/
            if(suma < validarIngresos){
                opinion= "aprobado";
            }else{
                opinion = "denegado";
            }
           
            int sumaInt = (int)suma;
            String sumaString = String.valueOf(sumaInt) ;
            
            HttpSession sesion = request.getSession();
            
                    
            sesion.setAttribute("cedula",cedula);
            sesion.setAttribute("nombres",nombres);
            sesion.setAttribute("apellidos",apellidos);
            sesion.setAttribute("opinion",opinion);
            sesion.setAttribute("suma",sumaString);
            
            response.sendRedirect("ResultadoPrestamo.jsp");
        
        %>
        
    </body>
</html>
