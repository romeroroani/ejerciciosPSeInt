Proceso doble
	Definir rep1,num1,num2 Como Real;
	Definir rep2 Como Caracter;
	Repetir 
		num1 <- aleatorio(1,20); 
		num2 <- aleatorio(1,20); 
		Escribir "Cuanto es ",num1," + ",num2,"?";
		Leer rep1;
		Mientras rep1 <> (num1+num2) Hacer
			Escribir "Te has equivocado, prueba otra vez";
			Leer rep1;
		FinMientras
		Escribir "Acertaste! Quieres hacerlo de nuevo? s/n";
		Leer rep2;
	Hasta que rep2 = "n";
FinProceso


