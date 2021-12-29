//Programe una función recursiva que calcule la suma de un arreglo de números enteros.


Algoritmo G4extra_8
	
	Definir arreglo,i, n Como Entero;
	
	Escribir "Ingrese un valor de 1 al 10 para definir el tamaño del vector";
	Leer n;
	Dimension arreglo(n);
	
	Para i = 0 Hasta n - 1 Hacer
		arreglo(i) = Aleatorio(1,20);
		Escribir arreglo(i);
	FinPara
	
	Escribir recursiva(arreglo,n);
FinAlgoritmo

Funcion suma = recursiva(arreglo,n)
	Definir suma,i Como Entero;
	
	Para i = 0 Hasta n-1 Hacer
		si arreglo(i) == 1 Entonces
			suma = arreglo;
		SiNo
			suma = arreglo(i) + recursiva(arreglo,n)-1;
		FinSi
		
	FinPara
	
	
FinFuncion
