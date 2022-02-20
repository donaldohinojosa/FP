Algoritmo NumeroMayorDeTresNumeros
	Definir num1,num2,num3 Como Entero;
	Escribir "Ingresa el primer número:";
	Leer num1;
	Escribir "Ingresa el segundo número:";
	Leer num2;
	Escribir "Ingresa el tercer número:";
	Leer num3;
	si (num1>num2 y num1>num3)
		Escribir "El número mayor es:",num1;
	SiNo
		si (num2>num1 y num2>num3)
			Escribir "El número mayor es:",num2;
		SiNo
			si (num3>num1 y num3>num2)
				Escribir "El número mayor es.",num3;
		
			SiNo
				Escribir "Los números ingresados son iguales.";
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
