import contenta.*

object hambrienta{
	
	method comer(unaMascota){
		unaMascota.modificarEstado(contenta)
		
	}
	
	method jugar(unaMascota){
		self.error("La mascota no puede jugar")
	}
	
	
}