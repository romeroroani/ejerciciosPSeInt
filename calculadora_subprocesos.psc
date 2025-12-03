SubProceso res<-suma(num1,num2)
	Definir res Como Real;
	res <- num1+num2;
FinSubProceso

SubProceso res<-resta(num1,num2)
	Definir res Como Real;
	res <- num1-num2;
FinSubProceso

SubProceso res<-mul(num1,num2)
	Definir res Como Real;
	res <- num1*num2;
FinSubProceso

SubProceso res<-div(num1,num2)
	Definir res Como Real;
	Si num2 = 0 Entonces
		Escribir "No se puede dividir entre ";
	SiNo
		res <- num1/num2;
	FinSi
	
FinSubProceso

Proceso calculadora_subprocesos
	Definir num1, num2, ope,res Como Real;
	Definir rep Como Caracter;
	Rep <- "s";
	Mientras rep = "s" Hacer
		
	Escribir "escribe el primer valor";
	Leer num1;
	Escribir "escribe el segundo valor";
	Leer num2;
	Escribir "Escribe el numero de la operación a realizar";
	Escribir "1 Suma";
	Escribir "2 Resta";
	Escribir "3 Multiplicacion";
	Escribir "4 División";
	Leer ope;
	
	Segun ope Hacer
		1:
			Escribir "El resultado es: ",suma(num1,num2);
		2:
			Escribir "El resultado es: ",resta(num1,num2);
		3:
			Escribir "El resultado es: ",mul(num1,num2);
		4:
			Escribir "El resultado es: ",div(num1,num2);
		De Otro Modo:
			Escribir "Tines que poner el numero del 1 al 4";
	FinSegun
	Escribir "Quieres repetir? s/n";
	Leer rep;
FinMientras

FinProceso
