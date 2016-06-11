<%--

    The contents of this file are subject to the license and copyright
    detailed in the LICENSE and NOTICE files at the root of the source
    tree and available online at

    http://www.dspace.org/license/

--%>
<%--
  - Footer for home page
  --%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<%@ page contentType="text/html;charset=UTF-8" %>

<%@ page import="java.net.URLEncoder" %>
<%@ page import="org.dspace.app.webui.util.UIUtil" %>

<%
    String sidebar = (String) request.getAttribute("dspace.layout.sidebar");
%>

            <%-- Right-hand side bar if appropriate --%>
<%
    if (sidebar != null)
    {
%>
	</div>
	<div class="col-md-3">
                    <%= sidebar %>
    </div>
    </div>       
<%
    }
%>
</div>
</main>
<section id="footer">
        <div class="container">
            <div class="row">
                <div class="copy-content text-center">
                    <a title="Home" class="logo logo_rodape" href="index.php">
                        <div class="logo-container">
                            <img alt="Logo" src="<%= request.getContextPath() %>/image/mini_logo_topo.png">
                        </div>
                    </a>
                    <span>Kroton Educacional &copy; 2016. Todos os direitos reservados - Repositório Institucional - Banco de Produção Intelectual</span>
                    <a target="blank" title="Intrépido 53" class="logo_intrepido" href="http://www.intrepido53.com.br">
                        <div class="logo-container">
                            <img alt="Logo" src="<%= request.getContextPath() %>/image/logo_intrepido.png">
                        </div>
                    </a>
                </div>
            </div>
        </div>
    </section>
            <%-- Page footer --%>
    </body>
</html>
