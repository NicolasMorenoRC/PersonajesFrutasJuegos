import frutas.*
import juegos.*
object martin {
	var property energia = 100
	var property cantActividadFisica = 0
	var property hambre = false
	var property frutaEnDespensa = manzana
	
	method feliz(){
		return (energia > 80 || cantActividadFisica >= 2)&& self.estaFeliz()
	}
	method estaFeliz(){
		return  not hambre
	}
	method comer(){
		energia = energia + frutaEnDespensa.energia()
		hambre = false
	}
	method tomarAgua(){
		hambre = false
	}
	method hacer(deporte){
		energia = energia - deporte.energia()
		hambre = true
		cantActividadFisica = cantActividadFisica + 1
	}
	method dormir(){
		energia = energia + energia / 2 
		frutaEnDespensa.madurar()
	}
}
object pepe{
	var property energia = 77
	var property estaFeliz = true
}
object maria{
	var property energia =
	var property endorfina = 100
	var property colorAmuleto = "rojo"
	
	method energiaACalcular(){
		return endorfina + self.energiaDeamuleto()
	}
	method energiaDeamuleto(){
		if(colorAmuleto == "rojo"){
			return 14
			}
		else if (colorAmuleto == "verde"){
			return 7
		}
		else{
			return 5
		}
		
	}
	method estaFeliz(){
		return endorfina > self.energiaDeamuleto()
	}
}
object dt1{
	var property energia = 100
	var property estaFeliz = false
}
object dt2{
	var property energia = 110
}