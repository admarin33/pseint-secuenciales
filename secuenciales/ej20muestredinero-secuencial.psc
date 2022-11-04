Algoritmo ej20muestredinero
	//inicio 
	definir moneda, moneda1, mon20ctvs, mon10ctvs, mon50ctvs, total como real;
	
	escribir " ingrese la cantidad de monedas de 2 euros ";
	Leer moneda;
	escribir " Ingrese la cantidad de monedas de 1 euro "; 
	leer moneda1;
	escribir " Ingrese la cantidad de monedas de 50 cvos euro "; 
	leer mon50ctvs;
	escribir " Ingrese la cantidad de monedas de 20 cvos euro "; 
	leer mon20ctvs;
	escribir " Ingrese la cantidad de moneda de 10 ctvos de euro ";
	leer mon10ctvs;
	
	total = moneda*2 + moneda1*1+ mon50ctvs*0.5+mon20ctvs*0.20 + mon10ctvs*0.1;
	
	escribir " El dinero total que tenemos en euros es: ", total;
FinAlgoritmo


// ej 20 escribir algoritmo que nos diga el dinero que tenemos en euro y centimos depues de pedirnos cuantas monedas de 2$, 1$, 0.2$, 0.1$, 0.5$.