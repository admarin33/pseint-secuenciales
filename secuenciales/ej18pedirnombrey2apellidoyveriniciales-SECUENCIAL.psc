Algoritmo ej18pedirnombrey2apellidoyveriniciales
	//inicio
	definir nombre, apellido1, apellido2 Como Caracter;
	definir numnombre, numap1, numap2 como entero;
	//proceso
	escribir " Ingrese su nombre ";
	leer nombre;
	escribir " Ingrese su primer apellido";
	leer apellido1;
	escribir " Ingrese su segundo apellido ";
	leer apellido2;
	
	numnombre=longitud(nombre);
	numap1=longitud(apellido1);
	numap2=longitud(apellido2);
	escribir " La primer letra de su nombre es: ", Subcadena(nombre,0,0);
	escribir " La ultima letra de su nombre es: ", Subcadena(nombre,numnombre-1,numnombre-1);
	escribir " La primer letra de su primer apellido es: ", Subcadena(apellido1,0,0);
	escribir " La primer letra de su segundo apellido es: ", Subcadena(apellido2,0,0);
FinAlgoritmo

// en subcadenas va poner la longitud y cuando escribimos subcadena va la variable como caracter y la posicion