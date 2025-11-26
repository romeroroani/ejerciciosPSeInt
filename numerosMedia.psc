Proceso numerosMedia
	
	Definir i, resultado, numerosArray, suma Como Real;
	suma<-0;
	Dimension numerosArray[10];
	
	Para i <- 0 Hasta 9 Con paso 1 Hacer
		Escribir "Ingresa el numero ", i+1; 
		Leer numerosArray[i];
		suma<-(suma +numerosArray[i]);
	FinPara

	Escribir "La media es ", suma/10;
FinProceso
