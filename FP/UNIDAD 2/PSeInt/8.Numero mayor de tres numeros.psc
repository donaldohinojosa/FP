Algoritmo NumeroMayorDeTresNumeros
	Definir num1,num2,num3 Como Entero;
	Escribir "Ingresa el primer n�mero:";
	Leer num1;
	Escribir "Ingresa el segundo n�mero:";
	Leer num2;
	Escribir "Ingresa el tercer n�mero:";
	Leer num3;
	si (num1>num2 y num1>num3)
		Escribir "El n�mero mayor es:",num1;
	SiNo
		si (num2>num1 y num2>num3)
			Escribir "El n�mero mayor es:",num2;
		SiNo
			si (num3>num1 y num3>num2)
				Escribir "El n�mero mayor es.",num3;
		
			SiNo
				Escribir "Los n�meros ingresados son iguales.";
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
