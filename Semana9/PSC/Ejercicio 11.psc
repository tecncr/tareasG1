Algoritmo Matricularse
	Definir creditos, total Como Entero
	total <- 0
	Definir curso Como Caracter
	Escribir "Validaci�n de cr�ditos matriculados"
	Repetir
		Escribir "Ingrese el nombre del curso en el que desea matricularse o ingrese x para detener el ingreso de cursos."
		Escribir "Curso:"
		Leer curso
		Si curso <> "x"
			Escribir 'Ingrese el n�mero de cr�ditos del curso ",curso
			Leer creditos
			Si total+creditos > 22 Entonces
				Escribir "No se pudo matricular en el curso ", curso, " porque al hacerlo exceder�a el m�ximo de cr�ditos permitidos (22)."
			SiNo
				total <- total+creditos
			FinSi
		FinSi
	Hasta Que total >= 22 o curso = "x"
	Escribir "El total de los cr�ditos matriculados es: ",total
FinAlgoritmo