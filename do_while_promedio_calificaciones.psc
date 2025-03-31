Algoritmo do_while_promedio_calificaciones
		Definir estudiantes, a, nota, suma_notas, promedio Como enteros
		Escribir "Cantidad de estudiantes: "
		Leer estudiantes
		suma_notas <- 0
		a <- 1 
		Repetir
			Escribir "Nota del estudiante ", a, ": "
			Leer nota
			suma_notas <- suma_notas + nota
			a <- a + 1
		Mientras Que a <= estudiantes
		promedio <- suma_notas / estudiantes
		Escribir "El promedio del curso es: ", promedio
FinAlgoritmo
