Algoritmo ej15secuencialviajedeestudios
	definir cantidad, costo como real;
	escribir " ingrese la cantidad de alumnos ";
	Leer cantidad;
	
	si cantidad >= 100 entonces
		costo= cantidad * 65;
	SiNo
		si cantidad >= 50 y cantidad <= 99 Entonces
			costo= cantidad * 70;
		sino 
			si cantidad >= 30 y cantiadd <= 49 Entonces
				costo = cantidad * 95;
			SiNo
				si cantidad < 30 Entonces
					costo = 4000;
				FinSi
			FinSi
		FinSi
	FinSi
	escribir " el costo del viaje para ", cantidad, " es ", costo;
	FinAlgoritmo
