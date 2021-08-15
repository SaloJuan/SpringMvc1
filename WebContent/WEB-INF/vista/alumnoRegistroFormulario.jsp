<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>formulario de registro</title>
</head>
<body>

<!-- 										acá va el  nombre identificativo que se le dio al modelo en el controlador -->
	<form:form action="procesarFormulario" modelAttribute="elAlumno">
	
<!-- 				al cargar este archivo.jsp se LLAMA al getter de los campos nombre y apellido de alumno.java -->
<!-- 				al darle al submit, llama a los setter -->



		nombre: <form:input path="nombre"/> <form:errors path="nombre"/>	
		
		<br><br>
		
		apellido: <form:input path="apellido"/> <br><br>
		
		edad: <form:input path="edad"/> <br><br>
		
		materia optativa: <form:select path="optativa">
		
			<form:option value="diseño">diseño </form:option>
			<form:option value="matematica">matematica </form:option>
			<form:option value="lengua">lengua </form:option>
			<form:option value="biologia">biologia </form:option>
		
		
		</form:select> <br><br>
		
		materia en curso es geografia? SI <form:radiobutton path="materiaEnCurso" value="geografia"/> <br><br>
		
		materias en curso con checkbox:  <br><br> 
										 historia>  <form:checkbox path="materiasEnCurso" value="historia"/> <br>
					     				 INFORMATICA> <form:checkbox path="materiasEnCurso" value="informatica"/> <br>
					     			     gimnasia>  <form:checkbox path="materiasEnCurso" value="gimnasia"/> <br>
					     			     teatro>    <form:checkbox path="materiasEnCurso" value="teatro"/>   <br/><br/>
					     	
		
		
		<br>
		
		
		<input type="submit" value="Enviar">
		
		
	
	
	
	
	</form:form>

</body>
</html>