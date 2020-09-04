Algoritmo sin_titulo
	Definir A, B, C, D1, D2, D3, mcm1, mcm2, mcm3, mcmFinal Como Entero
	Escribir "Ingrese el primer numero: "
	Leer A
	Escribir "Ingrese el segundo numero: "
	Leer B
	Escribir "Ingrese el tercer numero: "
	Leer C
	D1 <- A
	D2 <- B
	D3 <- C
	Mientras D1 <> D2 Hacer
		Si D1>D2 Entonces
			D1<-D1-D2
		SiNo
			D2<-D2-D1
		FinSi
	FinMientras
	mcm1<-A/D1
	Mientras D2 <> D3 Hacer
		Si D2>D3 Entonces
			D2<-D2-D3
		SiNo
			D3<-D3-D2
		FinSi
	FinMientras
	mcm2<- B/D2
	Mientras D3 <> D1 Hacer
		Si D3>D1 Entonces
			D3<-D3-D1
		SiNo
			D3<-D3-D2
		FinSi
	FinMientras
	mcm3<- C/D3
	mcmFinal<- mcm1+mcm2+mcm3
	Escribir "El MCM es: ",mcmFinal
FinAlgoritmo
