<%@page  import="java.util.Date"  %>
<%@page  import="java.util.Random"  %>
<%@page  import="java.util.*"  %>

<html>
<head>
<title>Sis</title>
<style type="text/css">
</style>
</head>
<body >
<h1>Req2</h1><hr>
<%
 //java.util.Date d1 = new  java.util.Date();
 //java.util.Random r = new  java.util.Random();
 Date d1  = new Date();
 Random r  = new Random();
%>
date :  <%=d1 %>
<hr>
random value :  <%=r.nextFloat()%>
<hr>

</body>
</html>