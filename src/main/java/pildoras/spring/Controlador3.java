/*package pildoras.spring;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/secundario")
public class Controlador3 {
	
	@RequestMapping("/devuelveFormulario")
	public String devuelveFormulario()
	{
		return "HolaAlumnosFormulario";
	}		
		
	
	@RequestMapping("/procesarFormulario2")
	public String otroProcesoFormulario(@RequestParam("nombreAlumno") 
										String nombre, 
										Model model)
	{
		//String nombre = request.getParameter("nombreAlumno");
		
		nombre += " es el mejor alumno";
		
		String mensajeFinal = "Quién es el peor alumno? " + nombre;
		
		//agregarinfo al modelo
				
		model.addAttribute("mensajeClaro", mensajeFinal);
				
		return "HolaAlumnosSpring";
		
	}
	
	

}*/
