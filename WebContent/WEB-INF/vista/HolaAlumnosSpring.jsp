<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


Hola ${param.nombreAlumno} ${param.apellidoAlumno } en 2 años vas a tener  <br/> <br/>

${mensajeClaro} <br/>



<%
//int edadForm = (int)request.getAttribute("edadAlumno"); 
// String reequest = (String) request.getParameter("nombreAlumno"); 		out.print("<br/>");
// String reequest2 = (String) request.getAttribute("apellidoAlumno");     out.print("<br/>");
// String reequest3 = (String) request.getAttribute("edadAlumno");         out.print("<br/>");
// String reequest4 = (String) request.getAttribute("mailAlumno");          out.print("<br/>");

// out.print(reequest + reequest2 + reequest3 + reequest4);

// out.print("<br/>");out.print("<br/>");out.print("<br/>");

// out.println(request.getParameter("nombreAlumno"));





%>
NO ESTA LLEGANDO NADA DEL REQUEST



</body>
</html>