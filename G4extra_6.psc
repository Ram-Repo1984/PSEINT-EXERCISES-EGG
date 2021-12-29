//Crear una funci�n que devuelva la diferencia que hay entre el valor m�s chico de un 
//arreglo y su valor m�s grande

Algoritmo G4extra_6
	Definir arreglo,n , i Como Entero;
	
	Escribir "Ingrese un valor para definir el tama�o del vector";
	Leer n;
	
	Dimension arreglo(n);
	
	Para i = 0 Hasta n-1 Hacer
		arreglo(i) = Aleatorio(0,50);
		Escribir arreglo(i);
	FinPara
	
	Escribir "La diferencia entre el menor n�mero y el mayor n�mero del vector es: ", diferencia(arreglo,n);
	
FinAlgoritmo

Funcion valorDiferencia = diferencia(arreglo,n)
	Definir i, max, min, valorDiferencia Como Entero;
	max = 0;
	min = 0;
	Para i = 0 Hasta n - 1 Hacer
		si arreglo(i) > max Entonces
			max = arreglo(i);
			min = arreglo(i);
		SiNo
			si arreglo(i) < min Entonces
				min = arreglo(i);
			FinSi
		FinSi
	FinPara
	
	valorDiferencia = max - min;
	
FinFuncion

///Los arreglos se pueden pasar como par�metros a un subprograma (funci�n o 
///procedimiento) del mismo modo que las variables escalares. Sin embargo, hay que tener en 
///cuenta que los arreglos, a diferencia de los tipos de datos simples, pasan siempre como 
///par�metro "Por Referencia", ya que usualmente en nuestros subprogramas usamos los 
///arreglos para rellenar, mostrar nuestros arreglos, etc.
	///Funcion variable_de_retorno <- Nombre (vector por referencia)
		///Definir variable_de_retorno como Tipo de Dato
		///<acciones>
///Fin Funcion

	///SubProceso Nombre (matriz por referencia)
		///<acciones>
///FinSubProceso

