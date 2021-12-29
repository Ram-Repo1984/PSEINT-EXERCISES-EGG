//Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios 
//y los muestre por pantalla

Algoritmo G4extra_1
	
	Definir vector1, vector2, i Como Entero;
	
	Dimension vector1(5);
	Dimension vector2(5);
	
	Para i = 0 Hasta 4 Hacer
		vector1(i) = Aleatorio(1,50);
		vector2(i) = Aleatorio(2,-60);
		Escribir "Valor vector 1", " en posición ", i+1, " es ", " [",vector1(i),"] ";
		Escribir "";
		Escribir "Valor vector 2", " en posición ", i+1, " es ", " [",vector2(i),"] ";;
		Escribir "";
	FinPara
	
	
	
FinAlgoritmo
