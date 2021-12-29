//Realizar un programa con el siguiente men� y le pregunte al usuario que quiere hacer 
//hasta que ingrese la opci�n Salir:

//a. Llenar Vector A. Este vector es de tama�o N y se debe llenar de manera 
//aleatoria usando la funci�n Aleatorio(valorMin, valorMax) de PseInt.

//b. Llenar Vector B. Este vector tambi�n es de tama�o N y se llena de manera 
//aleatoria.

//c. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar 
//elemento a elemento. Ejemplo: C = A + B

//d. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar 
//elemento a elemento. Ejemplo: C = B - A

//e. Mostrar. Esta opci�n debe permitir al usuario decidir qu� vector quiere mostrar: 
//Vector A, B, o C.

//f. Salir.

//NOTA: El rango de los n�meros aleatorios para los Vectores ser� de [-100 a 100]. La 
//longitud para todos los vectores debe ser la misma, por lo tanto, esa informaci�n s�lo 
//se solicitar� una vez.

Algoritmo G4E5
	
	Definir n Como Entero;
	Definir vectorA, vectorB, vectorC, mostrar, salir Como Entero;
	Definir i,j,k Como Entero;
	Definir menu Como Caracter;
	
	
	Escribir "Ingrese un valor que indique el tama�o del vector";
	leer n;
	
	Escribir "Del siguiente men�, selecciones la acci�n a realizar";
	Escribir "A - Rellenar vector con n�meros aleatorios del -100 al 100 ";
	Escribir "B - Rellenar vector con n�meros aleatorios ";
	Escribir "C - Rellenar vector con la suma de los n�meros aleatorios ";
	Escribir "D - Rellenar vector con la resta de los n�meros aleatorios ";
	Escribir "E - Mostrar contenido de vectores ";
	Escribir "F - Salir";
	leer menu;
	
	Dimension vectorA(n);
	Dimension vectorB(n);
	Dimension vectorC(n);
	
	i = 0;
	
	Repetir
		
		Segun menu  Hacer
			
				//a. Llenar Vector A. Este vector es de tama�o N y se debe llenar de manera 
				//aleatoria usando la funci�n Aleatorio(valorMin, valorMax) de PseInt.
				
			"A","a":		
				Para i = 0 Hasta n - 1 Hacer
					vectorA(i) = Aleatorio(-100 , 100);
					Escribir "Posici�n ", i+1,")"," ", "[",vectorA(i),"]",",";
				FinPara
				
				//b. Llenar Vector B. Este vector tambi�n es de tama�o N y se llena de manera 
				//aleatoria.
			"B","b":
				Para i = 0 Hasta n - 1 Hacer
					vectorB(i) = Aleatorio(-100 , 100);
					Escribir "Posici�n ", i+1,")"," ", "[",vectorB(i),"]",",";
				FinPara
				Escribir " ";
				
				//c. Llenar Vector C con la suma de los vectores A y B. La suma se debe realizar 
				//elemento a elemento. Ejemplo: C = A + B
				
				///Suma
			"C","c":
				Para i = 0 Hasta n - 1 Hacer
					vectorA(i) = Aleatorio(-100 , 100);
					vectorB(i) = Aleatorio(-100 , 100);
					vectorC(i) = vectorA(i) + vectorB(i);
					Escribir "Posici�n ", i+1,")"," ","La suma de los vectores A y B es: ", "[",vectorC(i),"]";
				FinPara
				Escribir " ";
				
				//d. Llenar Vector C con la resta de los vectores B y A. La resta se debe realizar 
				//elemento a elemento. Ejemplo: C = B - A
				
				///Resta
			"D","d":
				Para i = 0 Hasta n-1 Hacer
					vectorA(i) = Aleatorio(-100 , 100);
					Escribir vectorA(i);
					vectorB(i) = Aleatorio(-100 , 100);
					Escribir vectorB(i);
					vectorC(i) = vectorB(i) - vectorA(i);
					
					Escribir "Posici�n ", i+1,")"," ","La resta de los vectores A y B es: ", "[",vectorC(i),"]";
				FinPara
	
				///Mostrar vectores
			"E","e":
				Escribir "Ingrese del men� inicial A,B o C para ver el contenido asignado a cada vector";
				leer menu;
				
				si (menu = "A" o menu = "a") Entonces
					
					Para i = 0 Hasta n-1 Hacer
						vectorA(i) = Aleatorio(-100 , 100);
						Escribir "Posici�n ", i+1,")"," ", "[",vectorA(i),"]",",";
						
					FinPara	
				SiNo
					si (menu = "B" o menu = "b") Entonces
						
						Para i = 0 Hasta n-1 Hacer
							vectorB(i) = Aleatorio(-100 , 100);
							Escribir "Posici�n ", i+1,")"," ", "[",vectorB(i),"]",",";
						FinPara	
					SiNo
						si (menu = "C" o menu = "c") Entonces
							Para i = 0 Hasta n-1 Hacer
								vectorA(i) = Aleatorio(-100 , 100);
								vectorB(i) = Aleatorio(-100 , 100);
								vectorC(i) = vectorA(i) + vectorB(i);
								Escribir "Posici�n ", i+1,")"," ", "[",vectorC(i),"]",",";
							FinPara
						FinSi
					FinSi
				FinSi
	
		FinSegun
		Escribir "Ingrese nuevamente una acci�n:";
		Escribir "A - Rellenar vector con n�meros aleatorios del -100 al 100 ";
		Escribir "B - Rellenar vector con n�meros aleatorios ";
		Escribir "C - Rellenar vector con la suma de los n�meros aleatorios ";
		Escribir "D - Rellenar vector con la resta de los n�meros aleatorios ";
		Escribir "E - Mostrar contenido de vectores ";
		Escribir "F - Salir";
		leer menu;
	Mientras Que menu <> "f"
	
	Escribir "Usted a salido del programa, vuelva pronto";
	
	

	
	
	
FinAlgoritmo
