Algoritmo OpcionesDePeliculas
	Definir pelicula Como Entero
	Escribir "Ingrese un n�mero del 0 - 4"
	leer pelicula
	
	Si (pelicula==0) Entonces
		Escribir "Harry Potter Y La Piedra Filosofal"
	SiNo
		Si (pelicula==1) Entonces
			Escribir "Harry Potter Y La C�mara Secret"
		SiNo
			Si (pelicula==2) Entonces
				Escribir "Harry Potter Y El Prisionero de Azkaban"
			SiNo
				Si (pelicula==3) Entonces
					Escribir "Harry Potter Y El C�liz de Fuego"
				SiNo
					Si (pelicula==4) Entonces
						Escribir "Harry Potter Y La Orden del F�nix"
					SiNo
						Escribir "Opci�n inv�lida"
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
