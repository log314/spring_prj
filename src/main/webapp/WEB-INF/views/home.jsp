<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
<h1>
	Hello world!  
</h1>
<table border="1">
	<tr>
	<%
		for(int x=2; x<10; x++){%>
		<td><%=x+"dan" %></td>
		<%} %>
	</tr>
	<%
		for(int y=1; y<10; y++){
	%>
	<tr><%
			for(int i=2; i<10; i++){
		%>
	<td><%=i+"x"+y+"="+i*y %></td>
			<%	
			}
			%>
	<%
	} 
	%>
</tr>
</table>

<%-- <P>  The time on the server is ${serverTime}. </P> --%>
</body>
</html>
