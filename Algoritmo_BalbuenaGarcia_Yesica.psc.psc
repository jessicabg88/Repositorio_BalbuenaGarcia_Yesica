Proceso ordenar_menor_a_mayor
	definir num1,num2,num3 Como Real;
	escribir "Introduce 3 Numeros";
	leer num1; leer num2; leer num3;
	
	res1<-redon(num1)
	Escribir "redondear:" res1;
	res2<-redon(num2)
	Escribir "redondear:" res2;
	res3<-redon(num3)
	Escribir "redondear:" res3;

	si res1<res2 y res1<res3 Entonces
		escribir res1;
		si res2<res3 Entonces
			escribir res2;
			escribir res3;
		Sino
			escribir res3;
			escribir  res2;
		FinSi
	sino 
		si res2<res1 y res2<res3 entonces
			escribir res2;
			si res1<res3 Entonces
				escribir res1;
				escribir res3;
			Sino
				escribir res3;
				escribir res1;
			FinSi
		Sino
			escribir res3;
			si res1<res2 Entonces
				escribir res1;
				escribir res2;
			Sino
				escribir res2;
				escribir res1;
			FinSi
		FinSi
	finsi
FinProceso

	