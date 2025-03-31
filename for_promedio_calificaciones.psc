Algoritmo for_promedio_calificaciones
	definir estudiantes, a Como entero
	escribir "cantidad estudiantes"
	leer estudiantes
	para a <- 1 hasta estudiantes con paso 1
		Escribir "nota del estudiante " , a , ":"
		leer nota
		suma_notas = suma_notas + nota
	FinPara
	promedio <- (suma_notas / estudiantes)
	escribir "el promedio del curso es ", promedio
FinAlgoritmo