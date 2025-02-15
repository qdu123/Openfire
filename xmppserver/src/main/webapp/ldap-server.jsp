<%@ page contentType="text/html; charset=UTF-8" %>
<%
    String serverType = null;
    boolean initialSetup = false;
    String currentPage = "ldap-server.jsp";
    String testPage = "setup/setup-ldap-server_test.jsp";
    String nextPage = "ldap-user.jsp";
    Map<String, String> meta = new HashMap<>();
    meta.put("pageID", "profile-settings");

    pageContext.setAttribute( "serverType", serverType );
    pageContext.setAttribute( "initialSetup", initialSetup );
    pageContext.setAttribute( "currentPage", currentPage );
    pageContext.setAttribute( "testPage", testPage );
    pageContext.setAttribute( "nextPage", nextPage );
    pageContext.setAttribute( "meta", meta );
%>

<style title="setupStyle" media="screen">
    @import "style/ldap.css";
</style>

<script src="js/setup.js"></script>
                        
<%@ include file="setup/ldap-server.jspf" %>
