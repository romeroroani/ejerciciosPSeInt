Algoritmo descomponer_cadena
    Definir palabra, caracter_actual, caracteres_finales,palabra_inversa como caracter;
	Definir long,i,i2 como entero;

    Escribir "Ingresa una palabra o frase:";
    Leer palabra;
	
    long <- Longitud(palabra);
	Dimension caracteres_finales[200];
	
    Para i <- 0 Hasta (long - 1) Con Paso 1 Hacer
        caracter_actual <- subcadena(palabra, i, i);
		caracteres_finales[i]<-caracter_actual;
    FinPara
	palabra_inversa<-"";
	Para i2 <- long-1 Hasta 0 Con Paso -1 Hacer
		
		palabra_inversa<- concatenar(palabra_inversa, caracteres_finales[i2]);
	FinPara
	Escribir palabra_inversa;
FinAlgoritmo
