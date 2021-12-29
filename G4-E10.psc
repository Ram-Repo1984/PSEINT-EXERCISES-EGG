//Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) 
//realizar un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos 
//otro subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar 
//la matriz y los resultados por pantalla
Algoritmo G4E10
	Definir matriz,columnas,filas Como Entero;
	Definir i,j Como Entero;
	
	///Recordar que las colummnas son el primer valor y las filas son el segundo
	
	Escribir "Ingrese un valor para definir las columnas" Sin Saltar;
	Leer columnas;
	
	Escribir "Ingrese un valor para definir las filas" Sin Saltar;
	Leer filas;
	
	Dimension matriz(columnas,filas);
	
	llenar(matriz,columnas,filas);
	
	Para i = 0 Hasta columnas -1  Hacer
		Para j = 0 Hasta filas -1 Hacer
			Escribir j ,") ", Sin Saltar " [",matriz(i,j),"] "  ;
		FinPara
		Escribir " ";
	FinPara	
	
	suma(matriz,columnas,filas);

FinAlgoritmo

SubProceso llenar(matriz,columnas,filas)
	Definir i, j Como Entero;
	Para i = 0 Hasta columnas -1  Hacer
		Para j = 0 Hasta filas -1 Hacer
			matriz(i,j) = Aleatorio(1,100);
		FinPara
	FinPara	
FinSubProceso

SubProceso suma(matriz,columnas,filas)
	Definir i, j,sumaA Como Entero;
	sumaA = 0;
	Para i = 0 Hasta columnas -1  Hacer
		Para j = 0 Hasta filas -1 Hacer
			sumaA = sumaA + matriz(i,j);
			sumaA = sumaA;	
		FinPara
	FinPara	
	
	Escribir "El total de La suma de todos los números ingresados es ", "[",sumaA,"]";
	
FinSubProceso
	