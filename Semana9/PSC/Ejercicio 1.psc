Algoritmo Ejercicio1 
	Definir numero, suma, conteo, maximo, minimo como entero 
	Definir media como real 
	Escribir " Hallemos el maximo, minimo y la media de N numeros dados "
	Escribir " Ingrese un numero ( positivo )"; Leer numero 
	suma<-0
	conteo<-0
	media<-0
	maximo<-0
	minimo<-99999 
	Si numero >0 Entonces
		Mientras numero>0   Hacer
			Si numero>maximo Entonces
				maximo<-numero 
			Fin si 
			Si numero<minimo entonces 
				minimo <- numero 
			FinSi
			conteo<-conteo+1
			suma<-suma+numero 
			Escribir " Ingrese un numero que sea positivo "
			Leer numero 
		FinMientras
		media<-suma/conteo
		Escribir " El mayor de los numeros es: ", maximo
		Escribir " El menor de los numeros es: ", minimo 
		Escribir " La media de la lista de numeros dados es : ", media
	Sino 
		Si numero<0 entonces
			Escribir " La lista de numeros solo se comprende de numeros positivos "
		Fin si 
	FinSi
	Escribir "-----------------------------------------------------------------------"; Escribir " Gracias "
	
FinAlgoritmo
