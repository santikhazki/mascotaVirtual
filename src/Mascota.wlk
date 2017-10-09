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
	
	method modificarEstado(unEstado){
		self.estado(unEstado)
	}
	
	method aumentarNivel(unaCantidad){
		nivel += unaCantidad
	}
	
	method comer(){
		estado.comer(self)
	}
	
	method jugar(){	
		estado.jugar(self)
	}
}

