#PRÁCTICA ALGORITMOS


	print ("Contesta la suigiente encuesta, recuerda contestar solo con letras mayusculas")
	
	print ("Pregunta 1 ¿Cuentas con alguna beca?")
	print ("Ingresa SI o NO")
	input respuesta
	
	if respuesta = ("SI") 
		print ("Lo sentimos no puedes aplicar para la beca")
			
		else
			
			if respuesta = ("NO") 
				print ("Pregunta 2 Indica donde vives")
				print ("Ingresa SI o NO si vives en el centro de Pabellón de Arteaga")
				input respuesta
				
				if respuesta = ("SI")
					print ("Lo sentimos no puedes aplicar para la beca")
					
				else
					
					if respuesta = ("NO") 
						print ("Pregunta 3 ¿Debes alguna materia?")
						print ("Ingresa SI o NO") 
						input respuesta
						
						
						
						if respuesta = ("SI") 
							print ("Lo sentimos no puedes aplicar para la beca")
							
						else
							
							if respuesta = ("NO") 
								print ("Pregunta 4 Ingresa tu promedio")
								input promedio
								
								if promedio < 8  
									print ("Lo sentimos no puedes aplicar para la beca")
									
								else
									
									if promedio > 9 
										print ("Felicidades puedes aplicar para la beca")
										
									