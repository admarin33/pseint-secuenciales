Algoritmo sbycomisporventas
	//inicio
	definir sb, comision1, comision2, comision3, comisiontotal, venta1, venta2, venta3, salariototal como real;
	escribir " ingresa el salario básico";
	Leer sb;
	escribir " ingresa el valor de la primer venta";
	Leer venta1;
	escribir " ingresa el valor de la segunda venta";
	Leer venta2;
	Escribir " ingresa el valor de la tercer venta";
	Leer venta3;
	comision1= venta1*0.1;
	comision2=venta2 * 0.1;
	comision3=venta3*0.1;
	comisiontotal= comision1+comision2+comision3;
	salariototal= comisiontotal+sb;
	escribir " el total de comisiones es ", comisiontotal;
	escribir " El salario total del vendedor es ", salariototal;
	
FinAlgoritmo
