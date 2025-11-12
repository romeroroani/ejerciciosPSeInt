Proceso sin_titulo
	
	
	Definir rep, bach, prueb Como Caracter;
	Repetir
	Limpiar Pantalla;
	Escribir "Este programa te permitira saber si puede acceder a cursar un ciclo formativo de grado superior o no";
	Escribir "Tienes bachiller o titulo de grado medio? S/n";
	Leer bach;
	Si bach = "s" entonces
		Escribir "Perfecto puedes entrar al superior";
	Sino
		Escribir "Has superado la prueba de acceso? s/n";
		Leer prueb;
		Si prueb = "s" Entonces
			Escribir "Perfecto puedes entrar al superior";
		SiNo
			Escribir "Lo siento no puedes entrar al superior, te toca barrer hojas";
		FinSi
	FinSi
	Escribir "Quieres repetir la comprobación? s/n";
	Leer rep;
Hasta que rep = "n"
FinProceso
