Algoritmo MenúQueIntroduzcaTresOpciones
	
	Escribir "1. Ingresar Nombre"
	Escribir "2. Calcular Días De Vida En Base A Los Años Vividos"
	Escribir "3. Calificación Aprobado-Reprobado"
	
	Escribir "Ingresa un número"
	Leer n
	
	Si n = 1 Entonces
		Escribir "Ingresa tu nombre"
		Leer a
		Escribir "Hola,",   a;
		
		
		SiNo 
			Si n = 2 Entonces
				Escribir "Ingresa cantidad de años vividos"
				Leer b
				Escribir "Ingresa cuantos años viciestos viviste"
				Leer f
				Resultado = b * 365 + (f * 1)
				Escribir Resultado 
				
				
			SiNo
				Si n = 3 Entonces
					Escribir "Ingresa tu primer calificación"
					Leer c 
					Si c > 7 Entonces
						Escribir "APROBASTE"
						
					SiNo 
						Si c < 7 Entonces
							Escribir "Reprobado"
							
							Escribir "Ingresa tu segunda calificación"
							Leer c 
							Si c > 7 Entonces
								Escribir "APROBASTE"
								
							SiNo 
								Si c < 7 Entonces
									Escribir "Reprobado"
									
							
							
								
									FinSi
							
								FinSi
							FinSi
							
							
						FinSi
					FinSi
					
					
					
					
					
					
					
				FinSi
				
				
				
			FinSi
		
		
		
	
	
	
	
	
	
	
FinAlgoritmo
