Proceso bocadillo
	Definir Pens Como Cadena;
	


	Escribir "Adivina lo que pienso";
	Leer Pens;
	Si Pens = "bocadillo" Entonces
		Escribir "Enhorabuena";
	Sino
		Repetir
			Escribir "Intentalo de nuevo";
			Leer Pens;
			Si Pens = "bocadillo" Entonces
				Escribir "Enhorabuena";
			FinSi
		Hasta que Pens = "bocadillo";
	FinSi
	
FinProceso
