Algoritmo SueldoEnBaseAHorasTrabajadas
	Definir hora Como Entero
	Escribir "Ingrese número de horas trabajadas 1 - 15"
	leer hora
	
	Si (hora==1) Entonces
		Escribir "$18"
	SiNo
		Si (hora==2) Entonces
			Escribir "$36"
		SiNo
			Si (hora==3) Entonces
				Escribir "$54"
			SiNo
				Si (hora==4) Entonces
					Escribir "$72"
				SiNo
					Si (hora==5) Entonces
						Escribir "$90"
					SiNo
						Si (hora==6) Entonces
							Escribir "$108"
						SiNo
							Si (hora==7) Entonces
								Escribir "$126"
							SiNo
								Si (hora==8) Entonces
									Escribir "$144"
								SiNo
									Si (hora==9) Entonces
										Escribir "$162"
									SiNo
										Si (hora==10) Entonces
											Escribir "$180"
										SiNo
											Si (hora==11) Entonces
												Escribir "$198"
											SiNo
											Si (hora==12) Entonces
												Escribir "$216"
											SiNo
												Si (hora==13) Entonces
													Escribir "$234"
												SiNo
													Si (hora==14) Entonces
														Escribir "$252"
													SiNo
														Si (hora==15) Entonces
															Escribir "$270"
														SiNo
															Escribir "Opción inválida"
														FinSi
														
														FinSi
													FinSi
												FinSi
												
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
						
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
