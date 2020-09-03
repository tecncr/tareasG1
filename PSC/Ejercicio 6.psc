Algoritmo Ejercicio6
	Definir a,b,cmd, N1, N2, numerador, denominador como entero 
	Escribir " Simplifiquemos una fraccion  "
	Escribir "Ingrese el numerador  "
	Leer a 
	Escribir " Ingrese el denominador "
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
	numerador<-a/N1
	denominador<-b/N1
	ESCRIBIR " Al simpliflicar la fraccion ", a, " / ", b , " queda: ",  numerador, "/", denominador  
FinAlgoritmo


