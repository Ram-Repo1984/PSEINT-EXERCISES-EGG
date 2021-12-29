Algoritmo ejemploLlamarFuncion
	///Creo las variables(vector)
	Definir num, i Como Entero;
	///Defino el vector
	Dimension num(3);
	
	///Llenar el vector
	
	Para i = 0 Hasta 2 Hacer
		Escribir "Ingresa el elemento ", i, ":";
		leer num(i);
	FinPara
	
	mostrarVector(num);
FinAlgoritmo

SubProceso mostrarVector(datos)
	Definir i Como Entero;
	Para i = 0 Hasta 2 Hacer
		Escribir "Elemento", datos(i);
	FinPara
FinSubProceso
