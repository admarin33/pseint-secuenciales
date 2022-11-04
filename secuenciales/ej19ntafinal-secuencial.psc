Algoritmo ej19ntafinal
	//inicio
	definir notafinal, respcorr, respinc, sinresp como real;
	
	escribir " Ingrese la cantidad de preguntas con respuestas correctas ";
	leer respcorr;
	escribir " ingrese la cantidad de preguntas con respuestas incorrectas ";
	leer respinc;
	escribir " Ingrese la cantidad pregutnas sin respuestas ";
	leer sinresp;
	
	notafinal= respcorr*5+respinc*(-1)+sinresp*0;
	
	Escribir  " La nota final es: ", notafinal;
	
FinAlgoritmo

//ej19 escribir algoritmo para calcular la nota final de estudiante, considereando que cada respuesta correcta son 5 pto, resp incorr  -1 y sin resp 0, imprime el resultado.-