import contenta.*

class Aburrida{
		var tiempoDeAburrimiento
	
	constructor(unTiempo){
		tiempoDeAburrimiento = unTiempo
	}
	
	method tiempoDeAburrimiento(){
		return tiempoDeAburrimiento
	}
	
	method tiempoDeAburrimiento(unTiempo){
		tiempoDeAburrimiento = unTiempo
	}
	
	method comer(unaMascota){
		if(tiempoDeAburrimiento > 80){
			 self.poneteContenta(unaMascota)
		}
	}
	
	method jugar(unaMascota){
		self.poneteContenta(unaMascota)
	}
	
	method puedeJugar(){
		return true
	}
	
	method poneteContenta(unaMascota){
		unaMascota.estado(contenta)
	}

}