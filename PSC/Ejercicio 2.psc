Algoritmo SumaImpares
	definir i, n, sumaimpar, numero Como Entero
	escribir"La suma de los n numeros positivos impares"
	Escribir "Digite los n numeros que desea calcular"
	leer n
	i<-0
	sumaimpar<-0
	mientras n>0 y i<n Hacer
		Escribir "Digite el numero POSITIVO impar por favor"
		leer numero
		si numero mod 2==0 Entonces
			Escribir"Digite por favor un positivo numero impar!!!"
		SiNo
			i<-i+1
			sumaimpar<-sumaimpar+numero
		FinSi
	FinMientras
	Escribir "La suma de los numeros impares es: ",sumaimpar
FinAlgoritmo
