Algoritmo do_while_simulador_carrera
	definir distancia_actual, pasos Como Entero
	definir distancia_paso Como Real
	repetir
		pasos <- pasos + 1
		distancia_paso <- Aleatorio (1, 10)
		distancia_actual <- distancia_actual + distancia_paso
		escribir "paso ", pasos ":avance " , distancia_paso " metros. distancia total: ", distancia_actual, " metros"
		mientras que distancia_actual <= 100
	escribir "el atleta necesito " pasos " pasos para alcanzar o superar los 100 mts"
FinAlgoritmo