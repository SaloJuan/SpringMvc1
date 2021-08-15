package pildoras.spring;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import jakarta.validation.Valid;

@Controller
@RequestMapping("/alumno")
public class AlumnoController {
	
	@RequestMapping("/muestraFormulario") //cuando se llama al metodo desde el .jsp ya le "pasa" como arg el model
	public String muestraFormulario(Model modelo) {
		
		Alumno elAlumno = new Alumno();
		
		modelo.addAttribute("elAlumno", elAlumno);
		
		return "alumnoRegistroFormulario";
		
	}
	
	@RequestMapping("/procesarFormulario")
	public String procesarFormulario(@Valid @ModelAttribute("elAlumno") Alumno elAlumno,
									 BindingResult resultado) 
	{
			//si el resultado de validacion tieen error, carga el fomulario de nuevo, si no tiene carga el confirmacion
		if(resultado.hasErrors())
			{return "alumnoRegistroFormulario";}
		else		
			{return "confirmacionRegistroAlumno";}
		
	}
	
	
	
	
	

}
