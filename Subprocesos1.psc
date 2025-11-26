
SubProceso sumar3 (numero1,numero2,numero3)
	Escribir "El resultado es", numero1+numero2+numero3;
FinSubProceso


Algoritmo Subprocesos1
	definir num Como Real;
	Dimensionar num[3];
	
	Escribir "Escribe el numero 1";
	Leer num[0];
	Escribir "Escribe el numero 2";
	Leer num[1];
	Escribir "Escribe el numero 3";
	Leer num[2];
	sumar3(num[0],num[1],num[2]);
	
FinAlgoritmo
