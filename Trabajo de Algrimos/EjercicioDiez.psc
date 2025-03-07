Algoritmo EjercicioDiez 
	Escribir "ingresesu peso en kg" 
	Leer peso 
	Escribir "ingrese su altura en metros" 
	Leer altura 
	imc<- peso/(altura*altura) 
	si imc< 18.5 y imc < 25 entonces 
	finsi 
	categoria<- "bajo peso" 
	si imc >= 25 y imc < 30 entonces 
		categoria <-"sobrepeso" 
	sino  
		categoria<- "obesidas" 
		
	FinSi 
	Escribir "su IMC es:" ,IMC 
	Escribir "categoria:",categoria 
	
FinAlgoritmo
