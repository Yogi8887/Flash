<%@page import="java.util.Date"%>
<html>
<head>
<title>Sis</title>
</head>
<body>
<h1>Welcome to sis</h1><hr>
<%
Date d1  = new Date();
response.setHeader("refresh", "1");
//response.setContentType("text/html");
//response.setContentType("text/plain");
%>
<hr>
date and time  : <%=d1 %>
<hr>
</body>
</html>