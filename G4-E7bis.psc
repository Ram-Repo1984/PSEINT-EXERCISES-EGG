//Crear un subproceso que rellene dos arreglos de tama�o n, con n�meros aleatorios.
//Despu�s, hacer una funci�n que reciba los dos arreglos y diga si todos sus valores son 
//iguales o no. La funci�n debe devolver el resultado de est� validaci�n, para mostrar el 
//mensaje en el algoritmo. Nota: recordar el uso de las variables de tipo l�gico

Algoritmo G4E7
	Definir arreglo1, arreglo2, n,arreglo3 Como Entero;
	
	Leer n;
	
	Dimension arreglo1(n);
	Dimension arreglo2(n);
	
	aleatorioA(n, arreglo3);
	
FinAlgoritmo
SubProceso aleatorioA(n Por Valor, arreglo3 Por Referencia)
	Definir i Como Entero;
	Para i = 0 Hasta n - 1 Hacer
		arreglo3(i)= Aleatorio(0,100);
		Escribir arreglo3(i);
	FinPara
	
	
FinSubProceso
	