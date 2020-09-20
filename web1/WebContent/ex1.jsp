<%@page import = "java.util.Random" %>
<html>
<head>
<title>Sis</title>
<style type="text/css">
tr{
 background-color: red;
}
</style>
</head>
<body>
<h1>Req1</h1><hr>
<table border='5' width='100%'>
 <%
   Random r = new Random(); 
   for(int row=1;row<=10;row++){  %>
  <tr>
	 <% for(int col=1;col<=10;col++){ 
		 int cellValue = r.nextInt(100);
	  %>
	  <td><%=cellValue %></td>
      
      <%}//inner %>  
 </tr>
 <%}//outer %>
</table>




</body>
</html>