Algoritmo CalculadoraDeAreas
	Definir n Como Entero
	
	Definir a,b Como Real
	n = 0
	Mientras n <> 5 Hacer
	
	Escribir "Ingresa una opci�n"
	Escribir "1 = �rea del cuadrado"
	Escribir "2 = �rea del rect�ngulo"
	Escribir "3 = �rea del tri�ngulo"
	Escribir "4 =�rea del circulo"
	Escribir "5 = salir"
	leer n
	si n == 1 Entonces
		Escribir "Ingresa uno de los lados del cuadrado"
		leer a
		Escribir "El �rea del cuadrado es: ",a*a
	SiNo
		si n == 2 Entonces
			Escribir "Ingresa la base"
			Leer a
			Escribir "Ingresa la altura"
			Leer b
			Escribir "El �rea del rectangulo es: ",a*b
		SiNo
			si n == 3 Entonces
				Escribir "Ingresa la base"
				Leer a
				Escribir "Ingresa la altura"
				Leer b
				Escribir "El �rea del triangulo es: ",(a*b) /2
				
			SiNo
				si n == 4 Entonces
					Escribir "Ingresa el radio"
					Leer a
					Escribir "El�rea del circulo es: ",(3.1416)*(a*a)
				FinSi
			FinSi
			
		FinSi
	FinSi
	
		
	FinMientras
	
FinAlgoritmo