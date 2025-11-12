Proceso torneoP
	Definir torneo como cadena;
	Definir i Como Entero;
	Dimension torneo[6,3];
	torneo[0,0]<- "Helena";
	torneo[1,0]<- "Irene";
	torneo[2,0]<- "Erika";
	torneo[3,0]<- "Raquel";
	torneo[4,0]<- "Tere";
	torneo[5,0]<- "Andrea";
	
	torneo[0,1]<- "Yerai";
	torneo[1,1]<- "Felipe";
	torneo[2,1]<- "Joaquin";
	torneo[3,1]<- "Pablo";
	torneo[4,1]<- "Nacho";
	torneo[5,1]<- "Fermin";
	
	torneo[0,2]<- "Basket";
	torneo[1,2]<- "Padel";
	torneo[2,2]<- "Futbol";
	torneo[3,2]<- "Badminton";
	torneo[4,2]<- "Tenis";
	torneo[5,2]<- "Lucha a muerte";
	
	Para i<-0 Hasta 6 Con Paso 1 Hacer
		Escribir torneo[aleatorio(0,5),0]," vs " ,torneo[aleatorio(0,5),1]," juegan a ", torneo[aleatorio(0,5),2];
		
		
	FinPara
FinProceso
