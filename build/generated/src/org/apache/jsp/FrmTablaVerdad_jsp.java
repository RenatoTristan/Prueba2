package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class FrmTablaVerdad_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <link rel=\"stylesheet\" href=\"https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css\" integrity=\"sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO\" crossorigin=\"anonymous\">\n");
      out.write("        <script src=\"https://code.jquery.com/jquery-3.3.1.slim.min.js\" integrity=\"sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo\" crossorigin=\"anonymous\"></script>\n");
      out.write("        <script src=\"https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js\" integrity=\"sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49\" crossorigin=\"anonymous\"></script>\n");
      out.write("        <script src=\"https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js\" integrity=\"sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy\" crossorigin=\"anonymous\"></script>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class =\"card\">\n");
      out.write("            <div class=\"card-header bg-info text-white\">\n");
      out.write("              Tabla De Verdad\n");
      out.write("            </div>\n");
      out.write("            \n");
      out.write("        \n");
      out.write("  <div class =\"card-body\">\n");
      out.write("      \n");
      out.write("      <form method=\"post\" action = \"restabla.jsp\">\n");
      out.write("             <div class=\"form-group\">\n");
      out.write("                 \n");
      out.write("        <label for=\"exampleInputEmaill\"> Seleccionar </label>  \n");
      out.write("        \n");
      out.write("  <select \n");
      out.write("      name=\"cboOperador\" class=\"form-control\" >\n");
      out.write("  <option value=\"AND\">AND</option>\n");
      out.write("  <option value=\"OR\">OR</option>\n");
      out.write("  \n");
      out.write(" \n");
      out.write("</select>\n");
      out.write("   </div>  \n");
      out.write(" <div class=\"form-group\">\n");
      out.write("        <label for=\"exampleInputEmaill\"> VALOR P : </label>\n");
      out.write("        <input type=\"text\" class=\"form-control\" name=\"txtp\" id=\"txtp\" placeholder=\"Ingrese\">\n");
      out.write(" </div>\n");
      out.write("          \n");
      out.write("          \n");
      out.write("          <div class=\"form-group\">\n");
      out.write("        <label for=\"exampleInputEmaill\"> VALOR Q : </label>\n");
      out.write("        <input type=\"text\" class=\"form-control\" name=\"txtq\" id=\"txtq\" placeholder=\"Ingrese\">\n");
      out.write(" </div>\n");
      out.write("       \n");
      out.write(" </div>\n");
      out.write("     <button type=\"submit\" class=\"btn btn-danger\" style=\"width:150px\" >Calcular </button>\n");
      out.write("     \n");
      out.write("     <button type=\"submit\" class=\"btn btn-danger\" style=\"width:150px\" ><a href=\"MenuOpciones.jsp\">regresar</a>  </button>\n");
      out.write("    </form>\n");
      out.write("     </div>   \n");
      out.write("\n");
      out.write("    </body>\n");
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
