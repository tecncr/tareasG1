Funcion procede <- confirmar(pregunta)
	Definir opc Como Texto
	Definir procede Como Logico
	Repetir
		Escribir ""
		Escribir pregunta
		Escribir "Escriba s para s�, n para no: "
		Leer opc
		Si opc<>"s" y opc<>"n" y opc<>"S" y opc<>"N"
			Escribir "Opcion invalida."
		FinSi
	Mientras Que opc<>"s" y opc<>"n" y opc<>"S" y opc<>"N"
	Si opc="s" o opc="S"
		procede <- Verdadero
	FinSi
	Si opc="n" o opc="N"
		procede <- Falso
	FinSi
Fin Funcion

Algoritmo CAJERO
	Definir op Como Entero
	Definir mantenersesion Como Logico
	Definir saldo, deposito, retiro Como Real
	saldo <- 2000
	mantenersesion <- Verdadero
	Repetir
		Repetir
			Escribir "Bienvenido a su Cajero Autom�tico."
			Escribir "Seleccione una opci�n del men�:"
			Escribir "1. Retiro"
			Escribir "2. Saldo"
			Escribir "3. Dep�sito"
			Escribir "4. Salir"
			Escribir "Digite su opci�n: "
			Leer op
			Si op <> 1 y op <> 2 y op <> 3 y op <> 4
				Escribir "Por favor ingrese una opci�n v�lida."
				Escribir ""
			FinSi
		Mientras Que op <> 1 y op <> 2 y op <> 3 y op <> 4
		Segun op Hacer
			1:
				Escribir "Ingrese el monto del retiro: "
				Leer retiro
				Si retiro <= saldo Entonces
					Si confirmar("�Desea confirmar el retiro?") = Verdadero
						saldo <- saldo - retiro
						Escribir "Se realiz� un retiro de S/ ", retiro
						Escribir "Su nuevo saldo disponible es: S/ ", saldo
					SiNo
						Escribir "Operaci�n Cancelada."
						Escribir ""
					FinSi
				SiNo
					Escribir "No cuenta con saldo suficiente para realizar dicha operaci�n."
				FinSi
				Si confirmar("�Desea realizar otra operacion?") = Verdadero
					mantenersesion <- Verdadero
				SiNO
					mantenersesion <- Falso
				FinSi
			2:
				Escribir "Su saldo disponible es S/ ", saldo
				Si confirmar("�Desea realizar otra operacion?") = Verdadero
					mantenersesion <- Verdadero
				SiNO
					mantenersesion <- Falso
				FinSi
			3:
				Escribir "Ingrese el monto del deposito: "
				Leer deposito
				Si confirmar("�Desea confirmar el deposito?")
					saldo <- saldo + deposito
					Escribir "Se realiz� un deposito de S/ ", deposito
					Escribir "Su nuevo saldo disponible es: S/ ", saldo
				SiNo
					Escribir "Operaci�n Cancelada."
					Escribir ""
				FinSi
				Si confirmar("�Desea realizar otra operacion?") = Verdadero
					mantenersesion <- Verdadero
				SiNO
					mantenersesion <- Falso
				FinSi
			4:
				mantenersesion <- Falso
		Fin Segun
	Mientras Que mantenersesion = Verdadero
	Escribir ""
	Escribir "Gracias por usar su cajero autom�tico. Hasta luego."
FinAlgoritmo