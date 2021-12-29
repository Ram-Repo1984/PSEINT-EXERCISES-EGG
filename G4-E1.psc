//Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los 
//muestre por pantalla.

Algoritmo G4E1
	
	Dimension n(5)
	
	Definir i,n,j Como Entero
	
	Para i = 0 Hasta 4 Hacer
		Escribir "Ingrese un valor: "
		leer j
		n(i)=j
	FinPara
	
	Para j = 0 hasta 4 Hacer
		Escribir "La posición " j + 1 " tiene el valor " n(j) 
	FinPara
	
	
	
FinAlgoritmo
