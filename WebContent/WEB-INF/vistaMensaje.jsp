<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Respuesta</title>
<% String mensaje= (String)request.getAttribute("mensaje"); %>
<% if(mensaje==null)
         mensaje ="";%>
</head>
<body>
     <h3>Respuesta de la base de datos:</h3>
     <p><%=mensaje %></p>
     <p><a href="index.html">Volver a Inicio</a></p>
</body>
</html>