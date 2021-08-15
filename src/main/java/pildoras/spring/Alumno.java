package pildoras.spring;

import jakarta.validation.constraints.Min;
import jakarta.validation.constraints.NotNull;
import jakarta.validation.constraints.Size;

public class Alumno {
	
	public String getNombre() {
		return nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public String getApellido() {
		return apellido;
	}

	public void setApellido(String apellido) {
		this.apellido = apellido;
	}
	
	

	public String getOptativa() {
		return optativa;
	}

	public void setOptativa(String optativa) {
		this.optativa = optativa;
	}



	public String getMateriaEnCurso() {
		return materiaEnCurso;
	}

	public void setMateriaEnCurso(String materiaEnCurso) {
		this.materiaEnCurso = materiaEnCurso;
	}
	
	public String[] getMateriasEnCurso() {
		return materiasEnCurso;
	}

	public void setMateriasEnCurso(String[] materiasEnCurso) {
		this.materiasEnCurso = materiasEnCurso;
	}

	public int getEdad() {
		return edad;
	}

	public void setEdad(int edad) {
		this.edad = edad;
	}
	
	@NotNull(message="NO PUEDE SER NULO")
	private String[] materiasEnCurso;
	
	@Size(min=18, max=100)
	@NotNull(message="NO PUEDE SER NULO")
	private int edad;

	@NotNull
	//@Size(min=3, message="NO PUEDE SER NULO y debe ser mayor a 3 caracteres")
	private String nombre;
	
	@NotNull(message="NO PUEDE SER NULO")
	@Size(min=3, max=20, message="NO PUEDE SER NULO")
	private String apellido;
	
	@NotNull(message="NO PUEDE SER NULO")
	private String optativa;
	
	@NotNull(message="NO PUEDE SER NULO")
	private String materiaEnCurso;
	
	

}
