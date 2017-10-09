import contenta.*

object hambrienta{
	
	method comer(unaMascota){
		unaMascota.estado(contenta)
		
	}
	
	method jugar(unaMascota){
		self.error("La mascota no puede jugar")
	}
	
	method puedeJugar(){
		return false
	}
	
	
}