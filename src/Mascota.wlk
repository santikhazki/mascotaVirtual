import hambrienta.*
import NoPuedeJugar.*

class Mascota {
	var nivel
	var estado
	
	constructor(unNivel,unEstado){
		nivel = unNivel
		estado = unEstado
	}
	
	method estado(){
		return estado
	}
	
	method estado(unEstado){
		estado = unEstado
	}
	
	method nivel(){
		return nivel
	}
	
	method aumentarNivel(unaCantidad){
		nivel += unaCantidad
	}
	
	method comer(){
		estado.comer(self)
	}
	
	method jugar(){	
		if(self.puedeJugar()){
			estado.jugar(self)
		}
		else
		self.error("La mascota no puede jugar")
	}
	
	method puedeJugar(){
		return estado.puedeJugar()
	}
}

