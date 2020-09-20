<html>
<head>
<title>Sis</title>
<style type="text/css">
body{
color:red;
}
</style>
</head>
<body>
<!-- fetch param -->
<%
String vStr1=  request.getParameter("n1");
String vStr2=  request.getParameter("n2");
String vStr3=  request.getParameter("n3");
int num1  = Integer.parseInt(vStr1);
int num2  = Integer.parseInt(vStr2);
int num3  = Integer.parseInt(vStr3);
int sum  = num1+num2+num3;

%>

<!--parse -->
<!--print -->

<span style="color:black;"><%=num1%></span>
 <span style="color:blue;">+</span>
<span><%=num2%></span>
 <span style="color:blue;">+</span>
<span><%=num3%></span>
 <span style="color:blue;">=</span>
 <span><%=sum%></span>

<hr>
<a href="ex4.jsp">re-calculate </a>
<hr>
</body>
</html>