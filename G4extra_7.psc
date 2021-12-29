//Crear un programa que ordene un vector lleno de números enteros aleatorios, de menor 
//a mayor. Nota: investigar el ordenamiento burbuja en el siguiente link: Ordenamiento 
//Burbuja

Algoritmo G4extra_7
	
	Definir vector,i,aux,n, c,j Como Entero;
	Escribir "Ingrese un valor para definir el tamaño del vector";
	Leer n;
	
	Dimension vector(n);
	
	Para i = 0 hasta n -1 Hacer
		vector(i) =  Aleatorio(0,20);
		Escribir vector(i);
	FinPara
	
	///Ordenamiento burbuja
	
	Para c = 0 Hasta n -1 Hacer
		Para j = 0 Hasta n -2 Hacer
			si vector(j) > vector(j + 1) Entonces
				aux = vector(j);
				vector(j) = vector(j + 1);
				vector(j + 1) = aux;
			FinSi
		FinPara
	FinPara
	
	Escribir "-----------------------------------";
	Escribir "El programa ordeno de menor a mayor";
	Escribir "-----------------------------------";
	
	Para i = 0 Hasta n - 1 Hacer
		Escribir sinsaltar vector(i)," , ";
	FinPara
	
FinAlgoritmo
