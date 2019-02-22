package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class Ingreso_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <link rel=\"stylesheet\" href=\"Estilos.css\" type=\"text/css\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <header>\n");
      out.write("            <div class=\"banner\">\n");
      out.write("                <div id=\"marca\">\n");
      out.write("                    <h1> Bienvenido a <span class=\"resaltado\">Dark Bank</span></h1>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </header>\n");
      out.write("\n");
      out.write("    <center>\n");
      out.write("        <section id=\"botones\">\n");
      out.write("            <button id=\"botonIngreso\" onclick=\"nuevo()\">Soy nuevo</button><br/><br/>            \n");
      out.write("            <form action=\"Login.jsp\">\n");
      out.write("                <button id=\"botonIngreso\" type=\"submit\">Soy usuario de Dark Bank</button>\n");
      out.write("            </form>\n");
      out.write("        </section>\n");
      out.write("    </center>\n");
      out.write("    \n");
      out.write("    <script>\n");
      out.write("        //Esta función la utilizamos en caso de que el usuario de click en \"Soy nuevo\".\n");
      out.write("        function nuevo() {\n");
      out.write("            alert(\"Por favor dirijase a alguna de nuestras sedes para llevar a cabo la creación de su cuenta.\\n\\\n");
      out.write("    \\n\\Cra 106A N68 - B22\\n\\Cra 20C N54 Root   \\n\\ \\n\\Dark bank, el banco con el interes más bajo de toda latinoamerica.\");\n");
      out.write("        }\n");
      out.write("    </script>\n");
      out.write("\n");
      out.write("    <footer>\n");
      out.write("        <p>Dark Bank, Copyright &copy; 2019 - Diego Achury | Sebastian Castro</p>\n");
      out.write("    </footer>\n");
      out.write("\n");
      out.write("</body>\n");
      out.write("</html>\n");
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
