Algoritmo SumaImpares
	Definir n, sumaimp, i Como Entero
	Escribir "Suma de numeros impares"
	Escribir "Escriba hasta que numero que quiere llegar"
	Leer n
	sumaimp <- 0
	Mientras n<0 Hacer
		Escribir "No puede ser numero negativo, digite un positivo"
		Leer n
	FinMientras
	Para i<-1 Hasta n con paso 1 hacer
		si i mod 2 > 0 Entonces
			sumaimp <- sumaimp + i
		FinSi
	Fin Para
    Escribir "La suma de los impares es: ",sumaimp
FinAlgoritmo
