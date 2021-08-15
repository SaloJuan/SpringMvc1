<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>  
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>confirmacion de registro</title>
</head>
<body>


el alumno de nombre ${elAlumno.nombre} y apellido ${elAlumno.apellido} se registró correctamente <br><br>

la materia selectiva escogida es ${elAlumno.optativa} <br><br>

la materia en curso es ${elAlumno.materiaEnCurso} <br><br>

Tu edad es ${elAlumno.edad} <br><br>


las materias en curso CHECKBOX son: <c:forEach var="materiasencurso" items="${elAlumno.materiasEnCurso}">
											<li> y ${materiasencurso} <li/>


									</c:forEach>

</body>
</html>