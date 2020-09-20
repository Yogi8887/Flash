<%@page import="java.sql.*" %>
<html>
<head>
<title>Sis</title>
<style type="text/css">
</style>
</head>
<body>
<h1>Req3</h1><hr>
<%

// database connection
Connection con  = null;
Statement stmt  = null;
ResultSet rs  = null;
   String DRIVER_CLASS="oracle.jdbc.driver.OracleDriver"; 
   String URL="jdbc:oracle:thin:@localhost:1521:XE"; 
   String USER="system"; 
   String PASSWORD="root";

try {
	Class.forName(DRIVER_CLASS);
	con  = DriverManager.getConnection(URL, USER, PASSWORD);
	stmt  = con.createStatement();
	String sql ="select * from dept";
	rs =stmt.executeQuery(sql);
%>

<table border="1" width=-"100%">
<tr>
<th>id</th>
<th>name</th>
<th>location</th>

</tr>

<%	while(rs.next()) {  %>  
	<!-- row --> 
	<tr>
	
	<%	
		long id  = rs.getLong("deptno");
		String name  = rs.getString("dname");
		String location  = rs.getString("loc");
	%>
	<td><%=id %></td>
	<td><%=name %></td>
	<td><%=location %></td>
	</tr>
	
<%	}//end while
} catch (Exception e) {
	// TODO: handle exception
}finally {
}
%>

</table>
</body>
</html>