Algoritmo Ejercicio3
	Definir numero, factorial, cont  como entero
	Escribir " Calculemos el factorial de un numero "
	Escribir " Ingrese un numero "; Leer numero 
	mientras numero<0 Hacer
		Escribir " El numero es negativo, no existe facrotial de numeros negativos"
		Escribir " Por vavor ingrese un numero positivo"; Leer numero 
	FinMientras
	Si numero>=0 Entonces
		cont<-0
		factorial<-1
		mientras cont<numero hacer 
			cont<-cont+1
			factorial<-factorial*cont
		FinMientras
		Escribir " El factorial de ", numero, "! es: ", factorial 
	Sino 
		Si numero= 0 o numero =1 entonces 
			Escribir " El factorial de ", numero, "! es: 1"
		FinSi
		
	FinSi
	Escribir "-------------------------------"; Escribir " Gracias "
FinAlgoritmo
