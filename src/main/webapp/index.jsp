<%@ page import="java.io.*,java.util.*, javax.servlet.*" %>
<html>
<body>
<h2>Hello World!</h2>
<%
   Date date = new Date();
   out.print( "<h2 align=\"center\">" +date.toString()+"</h2>");
%>
</body>
</html>
