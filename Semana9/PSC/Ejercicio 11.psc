Algoritmo Matricularse
	Definir creditos, total Como Entero
	total <- 0
	Definir curso Como Caracter
	Escribir "Validación de créditos matriculados"
	Repetir
		Escribir "Ingrese el nombre del curso en el que desea matricularse o ingrese x para detener el ingreso de cursos."
		Escribir "Curso:"
		Leer curso
		Si curso <> "x"
			Escribir 'Ingrese el número de créditos del curso ",curso
			Leer creditos
			Si total+creditos > 22 Entonces
				Escribir "No se pudo matricular en el curso ", curso, " porque al hacerlo excedería el máximo de créditos permitidos (22)."
			SiNo
				total <- total+creditos
			FinSi
		FinSi
	Hasta Que total >= 22 o curso = "x"
	Escribir "El total de los créditos matriculados es: ",total
FinAlgoritmo