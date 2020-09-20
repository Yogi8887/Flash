<%@page import="java.util.Random"%>
<html>
<head>
<title>Sis</title>
</head>
<body>
<h1>Welcome to sis</h1><hr>
Dice num is :<%=new Random().nextInt(6)+1 %>
</body>
</html>