Algoritmo Nombre_edad
	
	Definir Edad Como Real
	

	Escribir "Cuantos años tienes"
	Leer Edad;
	
	
	Si Edad >= 18 Entonces
		Escribir "¡Eres mayor de edad!"
	Sino
		Escribir "Eres menor de edad tendras que esperar a que tengas 18"
		Repetir
			Edad= Edad + 1
			Escribir "Ahora tienes ",Edad," años."
		Hasta Que Edad >= 18
		Escribir "¡Eres mayor de edad!"
	FinSi
	
	
FinAlgoritmo
