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
			 unaMascota.modificarEstado(contenta)
		}
	}
	
	method jugar(unaMascota){
		unaMascota.modificarEstado(contenta)
	}

}