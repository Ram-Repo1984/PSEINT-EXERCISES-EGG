Algoritmo ejemploMatrizNoviembre
	
	Definir matriz, fila, columna, diagonalInversa,n Como entero;
	Definir valor1 Como Entero;
	
	Leer n;
	
	Dimension matriz(n,n);
	
	valor1 = 0;
	
	
	Para fila = 0 Hasta n-1 Hacer
		
		para columna = 0 hasta n -1 Hacer
			
			si fila = columna Entonces
				valor1 = 1;
				matriz(fila,columna) = valor1;
			SiNo
				si fila + columna = n-1 Entonces
					matriz(fila,columna) = 1;
				SiNo
					matriz(fila,columna) = 0;
					
				FinSi
			FinSi
			
		FinPara
		Escribir " ";
	FinPara
	
	Para fila = 0 Hasta n-1 Hacer
		Para columna = 0 Hasta n-1 Hacer
			Escribir "[ ",matriz(fila,columna)," ]" Sin Saltar;
		FinPara
		Escribir "";
	FinPara

	
	
FinAlgoritmo
