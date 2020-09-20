<%@page import="java.util.Random"%>
<html>
<head>
<title>Sis</title>
<style type="text/css">
</style>
</head>
<body>
<h1>Req4</h1><hr>
<%
Random rand  = new Random();
int autoNum= rand.nextInt(100);
%>

<form action="calc_processor.jsp">
<table>
 <tr>
  <td>num1</td>
  <td>
  <input type="text" name="n1" value="<%=autoNum%>" readonly="readonly"
  style="background-color: gray;color: yellow;"
  >
  </td>
 </tr>
 
 <tr>
  <td>num2</td>
  <td><input type="text" name="n2" autofocus="autofocus" placeholder="enter 2nd number"></td>
 </tr>
 
  <tr>
  <td>num3</td>
  <td><input type="text" name="n3" placeholder="enter 3rd number"></td>
 </tr>
 
 <tr>
  <!-- <td></td> -->
  <td colspan="2" align="right">
  <input type="submit" value="add">
  </td>
 </tr>
 
</table>
</form>
</body>
</html>