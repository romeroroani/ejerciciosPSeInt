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

Funcion repeticion
	Definir rep, pcon Como Caracter;
	Escribir "El ordenador esta encendido? s/n";
	Leer pcon;
	Mientras pcon = "s" hacer
	Repetir
		Escribir "Entonces se ejecuta el programa";
		Escribir "Mi programa mola, quieres repetirlo? s/n";
		Leer rep;
	Hasta Que rep = "n";
	Escribir "El ordenador sigue encendido? s/n";
	Leer pcon;
FinMientras
Escribir "El ordenador esta apagado, no se puede ejecutar el programa";
FinFuncion

Funcion array
	Definir i Como Entero;
	Definir estudiantes como cadena;
	Dimensionar estudiantes[3,2];
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Escribir "Escribe nombre del alumno ", i+1;
		Leer estudiantes[i,0];
		Escribir "Escribe apellido alumno ", i+1;
		Leer estudiantes[i,1];
		
	FinPara
	Escribir "Estos son tus alumnos";
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Escribir estudiantes[i,0]," ", estudiantes[i,1];
	FinPara

	
FinFuncion





Proceso menu_programas
	Definir exe como Real;
	Escribir "Selecciona el programa que quieras ejecutar";
	Escribir "1 (secuencial)";
	Escribir "2 (estructuras de condicional si y sino)";
	Escribir "3 (Bucles condicionales: Repetir hasta que y Mientras que)";
	Escribir "4 (Bucles no condicionales: Para)";
	
	Escribir "5 (Arrays)";
	Escribir "6 subprocesos";
	Leer exe;
	Escribir "=========INICIO DEL PROGRAMA=========";
	Segun exe Hacer
		1:
			secuencial;
		2:
			condicional;
		3:
			repeticion;
		4:
			array;
		5:
			
		6:
			
		7:
		De Otro Modo:
			
	FinSegun
	Escribir "==========FIN DEL PROGRAMA==========";
	
	
	
FinProceso
