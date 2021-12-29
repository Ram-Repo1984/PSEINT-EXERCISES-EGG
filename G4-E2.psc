//Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo 
//y muestre por pantalla la suma, resta y multiplicación de todos los números ingresados
//al arreglo
Algoritmo G4E2
	
	Dimension num(10);
	Definir num,i,j,suma,resta,multiplicacion Como Entero;
	Escribir "Ingrese 10 números para realizar la suma, resta y multiplicación";
	suma = 0;
	resta = 0;
	multiplicacion = 1;
	Para i = 0 Hasta 9 Hacer
		Escribir "Ingrese el valor número " ,i+1;
		leer num(9);
		suma = suma + num(9);
		resta = resta - num(9);
		multiplicacion = multiplicacion * num(9);
	FinPara
	
	
	Escribir suma;
	Escribir resta;
	Escribir multiplicacion;
	
	
FinAlgoritmo
