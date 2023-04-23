object futbol {
	var property energia = 10
	
}

object voley {
	var property energia = tiempo *2
	var property tiempo = 10
}
object aerobic {
	var property energia = temperatura /2
	var property temperatura = 20
}
object basquet {
	var property energia = self.energiaACalcular()
	var property ganar = true
	
	method energiaACalcular(){
		if(ganar == true){
			return 10
		}
		else {
			return 20
		}
	}
}