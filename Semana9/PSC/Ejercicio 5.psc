Funcion numero_ingresado <- ingresar_validar (orden)
	Definir numero_ingresado Como Entero
	Repetir
		Escribir "Ingrese el ",orden," n�mero."
		Leer numero_ingresado
		Si numero_ingresado < 1 Entonces
			Escribir "El numero ingresado no es v�lido. Por favor ingrese"
			Escribir "un numero igual o superior a 1."
		FinSi
	Mientras Que numero_ingresado < 1
Fin Funcion


Algoritmo MCD
	Definir a, b, c, max, mid, min, div, mcd_acum Como Entero
	mcd_acum <- 1
	Escribir "Programa que calcula el MCD de tres n�meros."
	a <- ingresar_validar("primer")
	b <- ingresar_validar("segundo")
	c <- ingresar_validar("tercer")
	
	Si a <= b y a <= c y b <= c Entonces
		min <- a
		mid <- b
		max <- c
	SiNo
		Si a <= b y a <= c y c <= b Entonces
			min <- a
			mid <- c
			max <- b
		SiNo
			Si b <= a y b <= c y a <= c Entonces
				min <- b
				mid <- a
				max <- c
			SiNo
				Si b <= a y b <= c y c <= a Entonces
					min <- b
					mid <- c
					max <- a
				SiNo
					Si c <= a y c <= b y a <= b Entonces
						min <- c
						mid <- a
						max <- b
					SiNo
						Si c <= a y c <= b y b <= a Entonces
							min <- c
							mid <- b
							max <- a
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	Para div<-1 Hasta max Con Paso 1 Hacer
		Si min mod div = 0 y mid mod div = 0 y max mod div = 0 Entonces
			min <- min/div
			mid <- mid/div
			max <- max/div
			mcd_acum <- mcd_acum * div
		FinSi
	Fin Para
	
	Escribir "El MCD de ",a,", ",b," y ",c," es: ",mcd_acum
	
FinAlgoritmo