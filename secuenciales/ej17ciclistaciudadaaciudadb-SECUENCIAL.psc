Algoritmo ej17ciclistaciudadaaciudadb
	//inicio Un ciclista parte de la ciudad A a las hh horas, MM minutos, SS segundos. El tiempo de viaje hasta la ciudad B es de T segundos. Escribir algorito determine la hroa de llegada a al ciudad B.
	definir hh, mm, ss, ttrayecto, totalsegundos, hh1 como real;
	escribir " Ingresa la hora exacta de partida de la ciudad A hacia la ciudad B ";
	escribir " Ingresa la hora";
	Leer hh;
	escribir " ingresa los minutos ";
	Leer mm;
	escribir " Ingresa los segundos ";
	leer ss;
	escribir " El tiempo de viaje a la ciudad b fueron de un total de segundos: ";
	leer ttrayecto;
	
	totalsegundos = ( hh*3600 + mm*60 + ss) + ttrayecto;
	hh1= totalsegundos/3600;
	escribir " El total de horas para ir de la ciudad a hacia la ciudad b es: ", hh;
	FinAlgoritmo
