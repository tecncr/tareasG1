Algoritmo Ejercicio5
	Definir a, b, c, mcd, N1, N2, N3, m1, m2, m3 como entero
	Escribir "Calculemos el MCD de tres numeros "
	Escribir "Ingrese el primer numero: "
	Leer a 
	Escribir "Ingrese el segundo numero: "
	Leer b
	Escribir "Ingrese el tercero numero: "
	Leer c
	N1<-a
	N2<-b
	N3<-c
	Mientras N1<>N2 hacer
		Si N1>N2  Entonces
			m1<-trunc(N1/N2)
		Sino 
			m2<-trunc(N2/N1)
		FinSi
	FinMientras
	Mientras N2<>N3 hacer
		Si N2>N3  Entonces
		    m2<-trunc(N2/N3)
		FinSi
	FinMientras
	Mientras N1<>N3 hacer
		Si N1>N3  Entonces
			m1<-trunc(N1/N3)
		Sino 
			m3<-trunc(N3/N1)
		FinSi
	FinMientras
	mcd <- m2
	Escribir " El MCD de los numeros ", a ,", ", b, " y " , c " es : ",mcd
FinAlgoritmo
