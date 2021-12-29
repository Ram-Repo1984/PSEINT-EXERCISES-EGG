//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el 
//usuario. A continuación, se debe buscar un elemento dentro del arreglo (el número a 
//buscar también debe ser ingresado por el usuario). El programa debe indicar la posición 
//donde se encuentra el valor. En caso que el número se encuentre repetido dentro del 
//arreglo se deben imprimir todas las posiciones donde se encuentra ese valor. 
//Finalmente, en caso que el número a buscar no está adentro del arreglo se debe mostrar 
//un mensaje

Algoritmo G4E3
	Definir n,i, valores, b, j Como entero;
	Escribir "Ingrese el tamaño para el vector:";
	leer n;
	Dimension valores(n);
	
	Para i<-0 Hasta n-1 Hacer
		Escribir "Ingrese un valor para guardar en el subíndice";
		Leer valores(i);
	FinPara
	
	Escribir "Ingrese un valor a para buscar: ";
	leer b;
	j = 0;
	Para i<-0 Hasta n-1 Hacer
		si b == valores(i) Entonces
			j = j + 1;
			j = j;
			Escribir valores(i), " con posición ", i+1;
		FinSi
		
	FinPara
	
	si j = 0 Entonces
		Escribir "Valor no encontrado";
	FinSi

FinAlgoritmo


