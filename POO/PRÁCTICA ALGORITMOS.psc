Algoritmo sin_titulo
	Escribir "Contesta la suigiente encuesta"
	
	Escribir "Pregunta 1 ¿Cuentas con alguna beca?"
	Escribir "Ingresa 1 de SI o 2 de NO"
	Leer respuesta
	
	Si respuesta == 1 Entonces
		Escribir "Lo sentimos no puedes aplicar para la beca"
		
	SiNo
		
		Si respuesta == 2 Entonces
			Escribir "Pregunta 2 Indica donde vives"
			Escribir " Ingresa 1 si vives Fuera de Pabellón de Arteaga o ingresa 2 si vives en el Centro de Pabellón de Arteaga"
			Leer respuesta
			
			Si n == 1 Entonces
				Escribir "Lo sentimos no puedes aplicar para la beca"
				
			SiNo
				
			
				Si n == 2 Entonces
					Escribir "Pregunta 3 ¿Debes alguna materia?"
					Escribir "Ingresa 1 si es que debes alguna si es que no debes materias ingresa 2" 
					Leer num
					
					
		
					Si n == 1 Entonces
						Escribir "Lo sentimos no puedes aplicar para la beca"
						
						SiNo
						
						Si n == 2 Entonces
							Escribir "Pregunta 4 Ingresa tu promedio"
							Leer promedio
						
							Si p > 8 Entonces
								Escribir "Adelante puedes aplicar para la beca"
								
								SiNo
								
								Si p < 8 Entonces
									Escribir "Lo sentimos no puedes aplicar para la beca"
									
								FinSi
							FinSi
							
							
						FinSi
						
						
						
						
						
					FinSi
				FinSi
			FinSi
		FinSi
		
		
		
	FinSi
	
FinAlgoritmo
