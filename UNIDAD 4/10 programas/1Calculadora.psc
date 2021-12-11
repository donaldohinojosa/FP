Algoritmo Calculadora
	Definir x Como Entero
	Definir a,b Como Real
	X = 1
	Mientras x <> 0 Hacer
		Escribir "Selecciona una opción"
		Escribir "1 = suma"
		Escribir "2 = resta"
		Escribir "3 = multiplicación"
		Escribir "4 = división"
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