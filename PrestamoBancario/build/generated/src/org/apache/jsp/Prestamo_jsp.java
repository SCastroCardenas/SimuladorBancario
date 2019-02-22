package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Prestamo_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("        <link rel=\"stylesheet\" href=\"ESB.css\" type=\"text/css\">\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <h1>Dark Bank</h1>\n");
      out.write("        <table>\n");
      out.write("            <tr>\n");
      out.write("                <td>Prestamo</td>\n");
      out.write("                <td>Cerrar Sesion</td>\n");
      out.write("            </tr>\n");
      out.write("        </table>\n");
      out.write("    <center>\n");
      out.write("        <form action=\"Operaciones.jsp\" method=\"post\">\n");
      out.write("            <p id=\"nombre\">¡Hola de nuevo <strong>Diego Alexander Achury Motta</strong>!</p>\n");
      out.write("            <p id=\"textopres\">Te recordamos que según nuestros terminos y condiciones debes llenar todos tus datos de nuevo\n");
      out.write("                al pedir un prestamo, esto, para asegurarnos de que eres tú, así que por favor llena los siguientes campos:</p>\n");
      out.write("\n");
      out.write("            <section id=\"simuladorBanco\">\n");
      out.write("                <table id=\"tsb\">\n");
      out.write("                    <tr>\n");
      out.write("                        <td> Tipo de documento: </td>\n");
      out.write("                        <td>\n");
      out.write("                            <select id=\"tipoDocumento\">\n");
      out.write("                                <option value=\"2\"> Cédula de ciudadania </option>\n");
      out.write("                                <option value=\"3\"> Cédula de extranjeria </option>\n");
      out.write("                                <option value=\"4\"> Tarjeta de identidad </option>\n");
      out.write("                            </select>\n");
      out.write("                        </td>\n");
      out.write("                    </tr>\n");
      out.write("                    <tr>\n");
      out.write("                        <td> Cédula:</td>\n");
      out.write("                        <td><input id=\"il\" type=\"text\" required name=\"cedula\"></td>\n");
      out.write("                    </tr>\n");
      out.write("                    <tr>\n");
      out.write("                        <td> Nombres:</td>\n");
      out.write("                        <td><input id=\"il\" type=\"text\" required name=\"nombres\"></td>\n");
      out.write("                    </tr>\n");
      out.write("                    <tr>\n");
      out.write("                        <td> Apellidos:</td>\n");
      out.write("                        <td><input id=\"il\" type=\"text\" required name=\"apellidos\"></td>\n");
      out.write("                    </tr>\n");
      out.write("                    <tr>\n");
      out.write("                        <td> Fecha de nacimiento:</td>\n");
      out.write("                        <td><input id=\"ilfn\" type=\"date\" required></td>\n");
      out.write("                    </tr>\n");
      out.write("                    <tr>\n");
      out.write("                        <td> Genero:</td>\n");
      out.write("                        <td>\n");
      out.write("                            <select id=\"Genero\">\n");
      out.write("                                <option value=\"2\"> Masculino </option>\n");
      out.write("                                <option value=\"3\"> Femenino </option>\n");
      out.write("                                <option value=\"4\"> Otro</option>\n");
      out.write("                            </select>\n");
      out.write("                        </td>\n");
      out.write("                    </tr>\n");
      out.write("                    <tr>\n");
      out.write("                        <td> Correo:</td>\n");
      out.write("                        <td><input id=\"il\" type=\"email\" required></td>\n");
      out.write("                    </tr>\n");
      out.write("                    <tr>\n");
      out.write("                        <td> Celular:</td>\n");
      out.write("                        <td><input id=\"il\" type=\"tel\" required></td>\n");
      out.write("                    </tr>\n");
      out.write("                    <tr>\n");
      out.write("                        <td> Telefono:</td>\n");
      out.write("                        <td><input id=\"il\" type=\"tel\" required></td>\n");
      out.write("                    </tr>\n");
      out.write("                    <tr>\n");
      out.write("                        <td> Ciudad:</td>\n");
      out.write("                        <td><input id=\"il\" type=\"text\" required></td>\n");
      out.write("                    </tr>\n");
      out.write("                    <tr>\n");
      out.write("                        <td> Dirección:</td>\n");
      out.write("                        <td><input id=\"il\" type=\"text\" required></td>\n");
      out.write("                    </tr>\n");
      out.write("                    <tr>\n");
      out.write("                        <td> Ingreso mensual:</td>\n");
      out.write("                        <td><input id=\"il\" type=\"text\" required name=\"ingresos\"></td>\n");
      out.write("                    </tr>\n");
      out.write("\n");
      out.write("                </table>\n");
      out.write("\n");
      out.write("                <p>Cantidad de dinero que desea como prestamo: <input id=\"il\" type=\"text\" required name=\"prestamo\"></p>\n");
      out.write("                <p>A cuantos meses desea su prestamo: <input id=\"il\" type=\"text\" required name=\"tprestamo\"></p>\n");
      out.write("                <input id=\"tyc\" type=\"checkbox\" required> Acepto los terminos y condiciones </br>\n");
      out.write("                <button id=\"Solicitud\">Solicitar Prestamo</button> \n");
      out.write("            </section>\n");
      out.write("        </form>\n");
      out.write("    </center>\n");
      out.write("</body>\n");
      out.write("</html>");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
