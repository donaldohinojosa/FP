Algoritmo Men�QueIntroduzcaTresOpciones
	
	Escribir "1. Ingresar Nombre"
	Escribir "2. Calcular D�as De Vida En Base A Los A�os Vividos"
	Escribir "3. Calificaci�n Aprobado-Reprobado"
	
	Escribir "Ingresa un n�mero"
	Leer n
	
	Si n = 1 Entonces
		Escribir "Ingresa tu nombre"
		Leer a
		Escribir "Hola,",   a;
		
		
		SiNo 
			Si n = 2 Entonces
				Escribir "Ingresa cantidad de a�os vividos"
				Leer b
				Escribir "Ingresa cuantos a�os viciestos viviste"
				Leer f
				Resultado = b * 365 + (f * 1)
				Escribir Resultado 
				
				
			SiNo
				Si n = 3 Entonces
					Escribir "Ingresa tu primer calificaci�n"
					Leer c 
					Si c > 7 Entonces
						Escribir "APROBASTE"
						
					SiNo 
						Si c < 7 Entonces
							Escribir "Reprobado"
							
							Escribir "Ingresa tu segunda calificaci�n"
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
