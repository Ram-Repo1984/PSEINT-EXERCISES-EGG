//Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos 
//y ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna 
//de ceros.
//Por ejemplo, nuestro matriz final debería verse así:
	//111111111111111 
	//100000000000001
	//100000000000001
	//100000000000001
	//111111111111111

Algoritmo G4extra_12
	
	Definir matriz,i, j Como Entero;
	
	Dimension matriz(5,15);
	
	Para i = 0 Hasta 0 Hacer

		Para j = 0 Hasta 15-1 Hacer
			
			matriz(0,j) = 1;
			Escribir matriz(0,j) Sin Saltar;
			
			
		FinPara
		
		Escribir " ";
	FinPara
	
	Para i = 1  Hasta 1 Hacer
		
		Para j = 0 Hasta 15-1 Hacer
			
			
			 matriz(1,0) = 1;
			 matriz(1,1) = 0;
			 matriz(1,2) = 0;
			 matriz(1,3) = 0;
			 matriz(1,4) = 0;
			 matriz(1,5) = 0;
			 matriz(1,6) = 0;
			 matriz(1,7) = 0;
			 matriz(1,8) = 0;
			matriz(1,9) = 0;
			matriz(1,10) = 0;
			matriz(1,11) = 0;
			matriz(1,12) = 0;
			 matriz(1,13) = 0;
			 matriz(1,14) = 1; 
			 Escribir matriz(1,j) Sin Saltar;
			
			
		FinPara
		
		Escribir " ";
	FinPara
	
	Para i = 2  Hasta 2 Hacer
		
		Para j = 0 Hasta 15-1 Hacer
			
			
			matriz(2,0) = 1;
			matriz(2,1) = 0;
			matriz(2,2) = 0;
			matriz(2,3) = 0;
			matriz(2,4) = 0;
			matriz(2,5) = 0;
			matriz(2,6) = 0;
			matriz(2,7) = 0;
			matriz(2,8) = 0;
			matriz(2,9) = 0;
			matriz(2,10) = 0;
			matriz(2,11) = 0;
			matriz(2,12) = 0;
			matriz(2,13) = 0;
			matriz(2,14) = 1; 
			Escribir matriz(2,j) Sin Saltar;
			
			
		FinPara
		
		Escribir " ";
	FinPara
	
	Para i = 3  Hasta 3 Hacer
		
		Para j = 0 Hasta 15-1 Hacer
			
			
			matriz(3,0) = 1;
			matriz(3,1) = 0;
			matriz(3,2) = 0;
			matriz(3,3) = 0;
			matriz(3,4) = 0;
			matriz(3,5) = 0;
			matriz(3,6) = 0;
			matriz(3,7) = 0;
			matriz(3,8) = 0;
			matriz(3,9) = 0;
			matriz(3,10) = 0;
			matriz(3,11) = 0;
			matriz(3,12) = 0;
			matriz(3,13) = 0;
			matriz(3,14) = 1; 
			Escribir matriz(3,j) Sin Saltar;
			
			
		FinPara
		
		Escribir " ";
	FinPara
	
	Para i = 4 Hasta 4 Hacer
		
		Para j = 0 Hasta 15-1 Hacer
			
			matriz(4,j) = 1;
			Escribir matriz(4,j) Sin Saltar;
			
			
		FinPara
		
		Escribir " ";
	FinPara
	
	
	
	
FinAlgoritmo
