Algoritmo while_promedio_calificaciones
	definir estudiantes, a, nota, suma_notas Como entero
	suma_notas = 0
	escribir "Cantidad de estudiantes: "
	leer estudiantes
	a = 1
	mientras a <= estudiantes
		escribir "Nota del estudiante ", a, ": "
		leer nota
		suma_notas = suma_notas + nota
		a = a + 1
	finMientras
	promedio <- (suma_notas / estudiantes)
	escribir "El promedio del curso es: ", promedio
FinAlgoritmo