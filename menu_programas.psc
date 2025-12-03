Funcion secuencial
	Definir Nom Como Caracter;
	Definir edad como real;
	Escribir "Hola cual es tu nombre";
	Leer Nom;
	Escribir "y tu edad?";
	Leer edad;
	Escribir "Te llamas ", nom, " y tienes ", edad, " años";
FinFuncion

Funcion condicional
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
FinFuncion


Proceso menu_programas
	Definir exe como Real;
	Escribir "Selecciona el programa que quieras ejecutar";
	Escribir "1 (secuencial)";
	Escribir "2 (estructuras de condicional si y sino)";
	Escribir "3 (estructuras de repeticion repetir, para , hasta hacer)";
	
	Escribir "5 (mientras hacer y hacer mientras)";
	Escribir "6 (array unidimensional y bidimensional)";
	Escribir "7 subprocesos";
	Leer exe;
	Escribir "=========INICIO DEL PROGRAMA=========";
	Segun exe Hacer
		1:
			secuencial;
		2:
			condicional;
		3:
			
		4:
			
		5:
			
		6:
			
		7:
		De Otro Modo:
			
	FinSegun
	Escribir "==========FIN DEL PROGRAMA==========";
	
FinProceso
