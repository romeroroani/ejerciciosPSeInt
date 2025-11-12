Proceso comparaciones
	definir i,A,B,Rep Como Entero;
	definir C Como Real;
	Repetir
		Limpiar Pantalla;
		Rep <- 0;
		//88888888888888888888888888888888888
		
		Escribir "Introduce tres numros (Los dos primeros deben de ser enteros)";
		Leer A,B,C;
		Si A>B y A>C Entonces
			Escribir A," Es el mayor";
		Sino 
			Si B>C y B>A entonces
				Escribir B," Es el mayor";
			SiNo
				Si C>B y C>A entonces
					Escribir B," Es el mayor";
				SiNo
					Escribir "Hay numeros iguales";
				FinSi
				
			FinSI
		FinSi
		SI (A mod 2=0) entonces
			Escribir A, " Es par";
		Sino
			Escribir A, " Es par";
		FinSi
		
		Esperar tecla;
		Limpiar Pantalla;
		
		Escribir sin saltar "Los divisores de ",B," son: ";
		Para i <- 1 Hasta B-1 Hacer
			Si (B mod i = 0) entonces 
				Escribir sin saltar i,", ";
			FinSi
		FinPara
		Escribir"";
		
		Si (trunc(C) = C) Entonces
			
			Escribir C, " Es entero";
		Sino 
			Escribir C, " Es real";
		FinSi
		
		//8888888888888888888888888888888888888888888
		Escribir "Pulsa para repetir";
		Esperar tecla;
	Hasta Que Rep = 1
FinProceso
