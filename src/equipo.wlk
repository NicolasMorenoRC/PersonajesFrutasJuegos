import personajes.*

object equipo {
	var jugadorIzq = martin
	var jugadorDer = pepe
	var property dt = dt1 
	
	method asignarPuesto(posicion,persona){
		
	}
	method rotar(){
		var jugadorRotado1 = jugadorDer
		var jugadorRotado2 = jugadorIzq
		jugadorIzq = jugadorRotado1
		jugadorDer = jugadorRotado2
	}
	method cambioDt(nuevoDt){
		if (dt.energia() < nuevoDt.energia()){
			dt = nuevoDt
		}
	}
	method energiaPromedio(){
		return (jugadorIzq.energia() + jugadorDer.energia() + dt.energia())/3
	}
	method feliz(){
		return jugadorIzq.estaFeliz() and jugadorDer.estaFeliz() and dt.estaFeliz()
	}
}

