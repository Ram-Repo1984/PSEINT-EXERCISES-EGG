//Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 
//0 y 20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de 
//PseInt. Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos 
//estudiantes son:
	//a) Deficientes 0-5
	//b) Regulares 6-10
	//c) Buenos 11-15
   //d) Excelentes 16-20

Algoritmo G4extra_4
	
	Definir vector, i Como Entero;
	Definir d,b,e,r Como Entero;
	Dimension vector(50);
	
	Para i = 0 Hasta 49 Hacer
		vector(i) = Aleatorio(0,20);
	FinPara
	
	d = 0;
	b = 0;
	e = 0;
	r = 0;
	
	Para i = 0 Hasta 49 Hacer
		si vector(i) <= 5 Entonces
			d = d + 1;
			d = d;
		SiNo
			si vector(i) >= 6 y vector(i) <= 10 Entonces
				r = r + 1;
				r = r;
			SiNo
				si vector(i) >= 11 y vector(i) <= 15 Entonces
					b = b + 1;
					b = b;
				SiNo
					si vector(i) >= 16 y vector(i) <= 20 Entonces
						e = e + 1;
						e = e;
					FinSi
			FinSi
		FinSi
	FinSi
	
FinPara

Escribir "Los alumnos que presentaron deficit en su puntuación son de: " ,d;
Escribir "Los alumnos que presentaron regularidad en su puntuación son de: " ,r;
Escribir "Los alumnos que presentaron buena puntuación son de: " ,b;
Escribir "Los alumnos que presentaron excelencia en su puntuación son de: " ,e;
	
FinAlgoritmo
