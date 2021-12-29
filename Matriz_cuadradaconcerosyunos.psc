Algoritmo Matriz_cuadradaconcerosyunos
	Definir matriz, i, c, p, x, z Como Entero;
	Dimension matriz(5,5);
	//i numero de fila
	//c numero columna
	para i = 0 hasta 4 Hacer
		para c=0 hasta 4 Hacer
			matriz(i,c)=1;
			
		FinPara
	FinPara
	
//	para i=0 hasta 4 hacer 
//		
//		para c=0 hasta 4 hacer
//			Escribir matriz(i,c) sin saltar ,"   ";
			
//		FinPara
//		Escribir " ";
//	FinPara
	para p=0 hasta 4 hacer 
		matriz(p,p)=0;
		
	FinPara
	//	matriz(0,0)=0;
	//	matriz(1,1)=0;
	//	matriz(2,2)=0;
	//	matriz(3,3)=0;
	//	matriz(4,4)=0;
	para x=4 hasta 0 con paso -1 Hacer
		matriz(4-x,x)=0;
		
	FinPara
	para i=0 hasta 4 hacer 
		
		para c=0 hasta 4 hacer
			Escribir matriz(i,c) sin saltar ,"   ";
			
		FinPara
		Escribir " ";
	FinPara
	
	
FinAlgoritmo
