Algoritmo Calculadora
	Definir x Como Entero
	Definir a,b Como Real
	X = 1
	Mientras x <> 0 Hacer
		Escribir "Selecciona una opci�n"
		Escribir "1 = suma"
		Escribir "2 = resta"
		Escribir "3 = multiplicaci�n"
		Escribir "4 = divisi�n"
		Escribir "Enter"
		Leer x
		si x > 0 y x < 5 Entonces
			Escribir " Ingresa dos numeros"
			Leer a,b
			segun x Hacer
					1:
						Escribir a," + ",b,"=",a+b
					2:
						Escribir a," - ",b,"=",a-b
					3:
						Escribir a," x ",b,"=",axb
					4:
						Escribir a," / ",b,"=",a/b
					De Otro Modo:
						Escribir "Ingresa una opcion correcta"
				FinSegun
				
						Escribir ""	
					SiNo
						x = 0
					FinSi
					
			
				
		
	FinMientras
	
FinAlgoritmo