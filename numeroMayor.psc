Proceso numeroMayor
	
	Definir num1,num2 Como Entero;
	Escribir "Introduzca el numero 1";
	Leer num1;
	Escribir "Introduzca el numero 2";
	Leer num2;
	
	si num1 = num2
		entonces 
		Escribir "Son iguales";
	sino
		si num1<num2
			entonces 
			Escribir num1," es menor que ",num2;
		sino 
			Escribir num2," es menor que ",num1;
		FinSi
	FinSi
	
	

FinProceso
