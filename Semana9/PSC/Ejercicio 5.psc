Algoritmo Ejercicio5
	Definir a,b,cmd, N1, N2 como entero 
	Escribir " Calculemos el MCD de dos numeros "
	Escribir "Ingrese el primer numero "
	Leer a 
	Escribir " Ingrese el segundo numero "
	Leer b
	N1<-a
	N2<-b
	Mientras N1<>N2 hacer
		Si N1>N2 Entonces
			N1<-N1-N2
		Sino 
			N2<-N2-N1
		FinSi
	FinMientras
	Escribir " El MCD de los numeros ", a ," y ", b, " es : ", N1
FinAlgoritmo
