Algoritmo QuienTieneMasEdad
	Definir edad3 Como Caracter
	Definir nombre1,nombre2,nombre3 Como Caracter
	
	Escribir "Ingresa el nombre 1"
	Leer nombre1
	Escribir "Ingresa la edad 1"
	Leer edad1
	Escribir "Ingresa el nombre 2"
	Leer nombre2
	Escribir "Ingresa la edad "
	Leer edad2
	Escribir "Ingresa el nombre 3"
	Leer nombre3
	Escribir "Ingresa la edad 3"
	Leer edad3
	Si edad1 > edad2 Entonces
		Si edad1>edad3 Entonces
			Escribir "La edad mayor es de:",nombre1
			Escribir edad1," años"
		SiNo
			Escribir "La edad mayor es de:",nombre3
			Escribir edad3," años"
			
		FinSi
		
	SiNo
		si edad2 > edad3 Entonces
		    Escribir "La edad mayor es de:",nombre2
			Escribir edad2," años"
		SiNo
			Escribir "La edad menor es de:",nombre3
			Escribir edad3," años"
			
			
			
		FinSi
		
	FinSi
	
FinAlgoritmo
	