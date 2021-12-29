package app.proyecto_web;

import javax.faces.bean.ManagedBean;

@ManagedBean
public class saludoBean {
	private String mensaje = "Welcome";

	public String getMensaje() {
		return mensaje;
	}

	public void setMensaje(String mensaje) {
		this.mensaje = mensaje;
	}
	
}
