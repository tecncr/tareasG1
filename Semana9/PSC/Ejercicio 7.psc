Algoritmo digitosparesimpares
	Definir n, a, b, impares, digitos Como Entero
	impares <- 0
	digitos <- 0
	Escribir "Programa que muestra el n�mero de d�gitos de un n�mero y cu�ntos son impares."
	Repetir
		Escribir "Escriba un n�mero:"
		Leer n
		Si n < 0 Entonces
			Escribir "Por favor ingrese un n�mero entero positivo."
		Fin Si
	Mientras Que n < 0
	a <- n
	Mientras a>0 Hacer
		b <- a%10
		Si b%2 > 0 Entonces
			impares <- impares+1
		Fin Si
		a <- (a-b)/10
		digitos <- digitos+1
	Fin Mientras
	Si n = 0
		digitos <- 1
	FinSi
	Escribir "El n�mero ",n," tiene ",digitos," d�gitos, de los cuales ",impares," de ellos son impares."
FinAlgoritmo