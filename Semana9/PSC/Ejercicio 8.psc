Algoritmo DisivoresNumeros
	Definir num, i Como Entero;
	i<-1
	Escribir "Digite número a evaluar divisores: ";
	Leer num;
	Si num<3000 Entonces
		Mientras i<=num/2 Hacer
			Si num % i = 0 Entonces
				Escribir i;
			FinSi
			i<-i+1
		Fin Mientras
		Escribir num;
	SiNo
		Escribir "Numero muy extenso"
	FinSi
FinAlgoritmo
