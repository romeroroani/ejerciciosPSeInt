Proceso sin_titulo
	
	Definir nom1, nom2, nom3 Como Cadena;
	Definir edad1,edad2,edad3 Como Real;
	Definir asis1, asis2, asis3 Como Real;
	Definir persona Como cadena;
	asis1 <- 0;
	asis2<-0;
	asis3<-0;
	
	
	Repetir
	
	Escribir "Añade a las personas";
	Escribir " ";
	Escribir "Escribe el nombre de la primera persona";
	Leer nom1;
	Escribir "Escribe la edad de la primera persona";
	Leer edad1;
	Si edad1 >= 18 Entonces
		Si asis1 < 3 Entonces
			Escribir nom1, " es mayor y puede entrar";
			asis1 <- asis1 +1;
			Escribir "Has entrado ", asis1, " veces";
		Sino
			Escribir "No puedes entrar mas de 3 veces";
		FinSi
		
	Sino 
		Escribir nom1," es menor y no puede entrar";
	FinSi
	
	
	
	
	Escribir " ";
	Escribir "Escribe el nombre de la segunda persona";
	Leer nom2;
	Escribir "Escribe la edad de la segunda persona";
	Leer edad2;
	Si edad2 >= 18 Entonces
		Si asis2 < 3 Entonces
			Escribir nom2, " es mayor y puede entrar";
			asis2 <- asis2 +1;
			Escribir "Has entrado ", asis2, " veces";
		Sino
			Escribir "No puedes entrar mas de 3 veces";
		FinSi
		
	Sino 
		Escribir nom2," es menor y no puede entrar";
	FinSi
	
	
	
	
	Escribir " ";
	Escribir "Escribe el nombre de la tercera persona";
	Leer nom3;
	Escribir "Escribe la edad de la tercera persona";
	Leer edad3;
	Si edad3 >= 18 Entonces
		Si asis3 < 3 Entonces
			Escribir nom3, " es mayor y puede entrar";
			asis3 <- asis3 +1;
			Escribir "Has entrado ", asis3, " veces";
		Sino
			Escribir "No puedes entrar mas de 3 veces";
		FinSi
		
	Sino 
		Escribir nom3," es menor y no puede entrar";
	FinSi
	
	Hasta Que asis1 = 3 y asis2 = 3 y asis3 = 3;


	

	
	
FinProceso
