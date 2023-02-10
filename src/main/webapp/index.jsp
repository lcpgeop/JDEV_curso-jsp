<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Curso de JSP</title>
</head>
<body>
 <h3>Testando a Página!!!</h3>
 <h1>HELLO WORLD!!!</h1>
 
 <%
 	out.print("Seu sucesso está garantido com JAVA!!!");
 %>
 
	<form action="receber-nome.jsp">
		<p><input name="nome"/></p>
		<p><input name="idade"/></p>
		<p><input type="submit" value="enviar"/></p>
	
	</form>
 
</body>
</html>