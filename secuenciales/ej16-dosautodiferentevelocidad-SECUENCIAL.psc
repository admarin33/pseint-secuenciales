Algoritmo dosautodiferentevelocidad
	
	// inicio dos vehiculos difrentes velociadaes v1, v2 y estan distanciado por una distancia. El que esta detras viaja a mayor velocidad. Ingresar la distancia entre ambos (km) 
	// y sus velocidades(km/h)  determinar y mostrar en que tiempo(minutos) alcanzara mas rapido al otro.
	
	definir d, t, v1, v2 como real;
	escribir " ingrese la velocidad del auto 1";
	leer v1;
	escribir " ingrese la velociadd del auto 2 ";
	leer v2;
	escribir " ingrese a distancia entre los 2 vehículos ";
	Leer d;
	t= 60*(d/ ( v2-v1));
	
	escribir " El timpo en minutos que alcanzará más rápido al vehículo 1 es de: ", t, " minutos";
	FinAlgoritmo
