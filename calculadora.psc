Algoritmo calculadora
	Definir Op,Num1,Num2,Res Como Reales;
	Escribir "¿Que operacion desea realizar?";
	Escribir "1. Suma";
	Escribir "2.Resta";
	Escribir "3.Multiplicación";
	Escribir "4.Divisón";
	Escribir "Escriba el numero de la operacón";
	Leer Op;
	
	Escribir "Escriba el primer numero";
	Leer Num1;
	Escribir "Escriba el segundo numero";
	Leer Num2;
	
	
	Si Op = 1 Entonces
		Res <- Num1+Num2;
	SiNo 
		SI Op = 2 Entonces
			Res <- Num1-Num2;
		Sino
			SI Op = 3 Entonces
				Res <- Num1*Num2;
			Sino
				SI Op = 4 Entonces
					Res <- Num1/Num2;
				Sino
					Escribir "El numero tiene que estar comprendido del 1 al 4";
				FinSi
				
			Finsi
		FinSi
		
	FinSi
		
	Escribir Res;
	
	
FinAlgoritmo
