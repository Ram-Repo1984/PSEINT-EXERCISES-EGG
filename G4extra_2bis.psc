//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el 
//usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.

Algoritmo G4extra_2
	
	Definir vector, tam, suma, i, prom Como Entero;
	Escribir "Ingrese un valor para definir el tama�o del vector";
	leer tam;
	Dimension vector(tam);
	
	suma = 0;
	
	Para i = 0 hasta tam - 1 Hacer
		Escribir "Ingrese el valor de la posici�n  ",i + 1, ")" ;
		leer vector(i);
		suma = vector(i) + suma;
	FinPara
	
	prom = redon(suma / tam);
	
	Escribir "La suma total de los n�meros ingresados es: " ,suma;
	
	Escribir "El promedio de la suma es : ", prom;
	
FinAlgoritmo
