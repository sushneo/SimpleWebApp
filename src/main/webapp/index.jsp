<%@ page import="java.io.*,java.util.*, javax.servlet.*" %>
<html>
<body>
<h2>Hello World!</h2>
<%
   Date date = new Date();
   out.println( "<h2 align=\"center\">" +date.toString()+"</h2>");
   String ipAddress = request.getHeader("X-FORWARDED-FOR");
	if (ipAddress == null) {
		   ipAddress = request.getRemoteAddr();
	}
   out.println("<h3 align=\"center\">"+ipAddress+"</h2>");
%>
</body>
</html>
