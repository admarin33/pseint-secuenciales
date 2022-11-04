Algoritmo ej14secuencialpruva
	//Inicio
	definir priuva, prfuva, kguva, prt como real;
	definir tamano como entero;
	definir clase como caracter;
		escribir " Ingrese el precio inicial ";
	Leer priuva;
	escribir " Ingrese clase de uva ( clase A y B) ";
	Leer clase;
	
	escribir " Ingrese el tamaño de la uva ( Tipo 1 y tipo 2) ";
	Leer tamano;
	escribir " Ingrese los kilos de uva ";
	Leer kguva;
		//ojo colocar caracter a minuscula y mayuscula sino no lee por ej si coloco "B" y no tambien b minuscula no lo lee y calcula sin tomar en cuenta la clase.
	// ver que hacer poruqe asi toma otas letras y no avisa el error ej, al colocar letra c, d, etc es como que no existe la clase
	si clase = "A" o clase = "a" entonces 
		si tamano = 1 Entonces
			priuva=priuva+0.2*priuva;
		SiNo
			priuva= priuva + 0.3*priuva;
		
		FinSi
	SiNo
		si clase="B" o clase = "b" Entonces
			si tamano=1 Entonces
				priuva=priuva-0.3*priuva;
			SiNo
				priuva=priuva-0.5*priuva;
				
			FinSi
		
		FinSi
			FinSi
	si clase <> "a" o clase <> "b" Entonces
		escribir " error";
	FinSi	
	
	prt=priuva*kguva;
	escribir " el precio final es ", prt;
	//el final va debajo del finsi no antes
	FinAlgoritmo
