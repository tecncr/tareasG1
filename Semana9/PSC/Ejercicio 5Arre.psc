Algoritmo Ejercicio5
	Definir a, b, c, mcd, N1, N2, N3 como entero 
	Escribir " Calculemos el MCD de tres numeros "
	Escribir "Ingrese el primer numero: "
	Leer a 
	Escribir "Ingrese el segundo numero: "
	Leer b
	Escribir "Ingrese el tercer numero: "
	Leer c
	N1<-a
	N2<-b
	N3<-c
	Mientras N1<>N2 hacer
		Si N1>N2 & N1>N3 Entonces
			N1<-N1/N2
			N1<-N1/N3
		Sino 
			N2<-N2/N1
			N2<-N2/N3
		FinSi
	FinMientras
	Mientras N2<>N3 hacer
		Si N3>N1 & N3>N2 Entonces
			N2<-N2/N1
			N2<-N2/N3
		FinSi
	FinMientras
	Escribir " El MCD de los numeros ", a ,", ", b, " y ", c " es : ", N1
FinAlgoritmo
