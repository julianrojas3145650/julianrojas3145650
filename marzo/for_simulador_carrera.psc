	Algoritmo for_simulador_carrera
		definir distancia_total, j , pasos Como Entero
		final <- 100
		para pasos <- 1 Hasta 100 Hacer
			j <- Aleatorio (1,10)
			distancia_total <- distancia_total + j
			si distancia_total <= final Entonces
				escribir "paso ", pasos , " avance ", j " metros, distancia total ", distancia_total " metros"
				l = pasos
			FinSi
		FinPara
		Escribir  "el atleta necesito " l " pasos para alcanzar o superar los 100 mts"
FinAlgoritmo
