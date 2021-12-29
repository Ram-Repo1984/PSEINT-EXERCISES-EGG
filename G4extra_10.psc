//Realizar un programa que rellene de números aleatorios una matriz a través de un 
//subprograma y generar otro subprograma que muestre por pantalla la matriz final.

Algoritmo G4extra_10
	
	Definir matriz,n Como Entero;
	Escribir "Ingrese un valor para definir el tamaño de la matriz";
	Leer n;
	
	Dimension matriz(n,n);
	
	rellenar(matriz,n);
	
	mostrar(matriz,n);
	
FinAlgoritmo

SubProceso rellenar(matriz,n)
	Definir i, j Como Entero;
	Para i = 0 Hasta n -1 Hacer
		Para j = 0 Hasta n -1 Hacer
			matriz(i,j) = Aleatorio(1,30);
		FinPara		
	FinPara
	
FinSubProceso

SubProceso mostrar(matriz,n)
	Definir i, j Como Entero;
	Para i = 0 Hasta n -1 Hacer
		Para j = 0 Hasta n -1 Hacer
			Escribir "[ ",matriz(i,j), " ]" Sin Saltar ;
		FinPara	
		Escribir " ";
	FinPara
FinSubProceso
