Proceso sin_titulo
	
	
	
	Definir Nombre, ListNom Como Cadena;
	Definir vNumero Como Real;
	Definir Rep Como Caracter;
    
	Repetir 
		Limpiar Pantalla;
		vNumero <- 0;
		ListNom<- "";
	Para vNumero <- 1 Hasta  5 Hacer
		Escribir "Dame un nombre";
		Leer Nombre;
		ListNom<-Concatenar(ListNom, Nombre);
		Si vNumero = 5 Entonces
			ListNom<-Concatenar(ListNom, ".");
		SiNo
			ListNom<-Concatenar(ListNom, ", ");
		FinSi
		
	FinPara
	

	Escribir ListNom;
	Escribir "Quieres volver a hacerlo? s/n";
	Leer Rep;
	Hasta que Rep ="n";
FinProceso
