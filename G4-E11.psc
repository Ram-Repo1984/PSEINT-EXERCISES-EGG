//Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la 
	//diagonal principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe 
	//generar otro subproceso para imprimir la matriz.

Algoritmo G4E11
	
	Definir matriz, i , j Como Entero;
	
	Dimension matriz(4,4);
	

	
	rellenar(matriz);
	
	imprimir(matriz);
	
	
FinAlgoritmo

SubProceso rellenar(matriz)
	Definir i,j Como Entero;
	Para i = 0 Hasta 3 Hacer
		Para j = 0 Hasta 3 Hacer
			matriz(i,j) = Aleatorio(1,10);
			matriz(0,0) = 0;
			matriz(1,1) = 0;
			matriz(2,2) = 0;
			matriz(3,3) = 0;
		FinPara
		
	FinPara
	
FinSubProceso

SubProceso imprimir(matriz)
	Definir i, j Como Entero;
	Para i = 0 Hasta 3 Hacer
		Para j = 0 Hasta 3 Hacer
			Escribir "[ ", matriz(i,j), " ]" Sin Saltar;
		FinPara
		Escribir " ";
	FinPara
FinSubProceso
	