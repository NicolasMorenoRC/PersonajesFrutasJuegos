import personajes.*
object manzana {
	var property energia = self.energia()
	var color = "rojo"
	
	method energia(){
		if (color == "rojo"){
			return 14
		}
		else if (color == "verde"){
			return 7
		}
		else{
			return 5
		}
	}
	method madurar(){
			color = "amarillo"
	}
}
object mandarina{
	var property energia = self.energiaACalcular()
	var property peso = 60	
	
	method energiaACalcular(){
		return (peso/10)*2
	}
	method madurar(){
			peso = peso - peso/10
		}
}
object banana{
	var property energia = 5
	
	method madurar(){
		
	}	
}