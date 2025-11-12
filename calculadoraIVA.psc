Algoritmo calIVA
	definir precioProducto,IVA,precioIVA,IVAreducido,IVAcan,precioIVAreducido,precioIVAcan como real;
	
	
	Escribir "Escribe el valor del producto";
	Leer precioProducto;
	
	IVA <- 0.21;
	IVAreducido<- 0.04;
	IVAcan<-0.07;
	
	
	precioIVA <- precioProducto * IVA;
	precioIVAreducido <-precioProducto * IVAreducido;
	precioIVAcan<-precioProducto * IVAcan;
	
	
	Escribir "El valor del IVA es de ", precioProducto * IVA,"$";
	Escribir "El valor del IVA Canario es de ", precioIVAcan,"$";
	Escribir "El valor del IVA reducido es de ", precioIVAreducido,"$";
	Escribir "";
    Escribir "El precio del producto con IVA es de ",precioIVA+precioProducto,"$";
	Escribir "El precio del producto con IVA Canario es de ",precioIVAcan+precioProducto,"$";
	Escribir "El precio del producto con IVA reducido es de ",precioIVAreducido+precioProducto,"$";
FinAlgoritmo
