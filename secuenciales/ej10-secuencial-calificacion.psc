Algoritmo calificacion
	//Inicio calificac final prog 1, 55 promedio 3 parc, 30 examen final, 15 trab FinAlgoritmo
	definir parc1, parc2, parc3, notaexfinal, notatrabfinal como entero;
	definir promedioparcial, puntajepromparciales, puntajetrfinal, puntajeexfinal, sumadepuntajes como real;
	escribir " ingresa notas";
	Escribir " ingresa nota parcial 1: ";
	Leer parc1;
	escribir " ingresa nota parcial 2: ";
	leer parc2;
	escribir " ingresa nota parcial 3: ";
	Leer parc3;
	Escribir " Ingresa nota Examen Final: ";
	Leer notaexfinal;
	Escribir " Ingresa nota trabajo final: ";
	Leer notatrabfinal;
	//proceso operaciones
	promedioparcial= ((parc1+parc2+parc3)/3);
	puntajepromparciales= promedioparcial*0.55;
	puntajetrfinal= notatrabfinal *0.15;
	puntajeexfinal=notaexfinal*0.3;
	sumadepuntajes= puntajeexfinal+puntajepromparciales+puntajetrfinal;
	escribir " el puntaje por los parciales es: ", puntajepromparciales;
	escribir " el puntaje por el trabajo final es: ", puntajetrfinal;
	escribir " El puntaje por examen final es: ", puntajeexfinal;
	escribir " LA NOTA FINAL DE PROGRAMACION I ES: ", sumadepuntajes;
	FinAlgoritmo
