Algoritmo ejercicio10 
	Definir numero, x, perfecto como entero 
	eSCRIBIR "Numeros perfectos "
	Escribir " Ingrese un numero "; Leer numero 
	x<-2
	PERFECTO<-0
	Mientras x <= nUMERO hacer
		Si nUMERO mod x = 0 Entonces
			 perfecto<- perfecto + (numero/x)
		 FinSi
		 x <- x+1
	FinMientras
	Si perfecto= numero entonces 
		Escribir " El numero ", numero , " es un numero perfecto "
	Sino 
		Escribir " El numero ", numero, " no es un numero perfecto "
	FinSi
FinAlgoritmo
