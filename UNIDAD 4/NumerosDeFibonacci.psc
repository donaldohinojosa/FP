Algoritmo NumerosDeFibonacci
	
	Escribir "Ingresa un número n: "
	leer n
	
	a<-0
	b<-1
	
	Para i<-1 Hasta n Hacer
		Escribir a
		c<-a+b
		a<-b
		b<-c
	FinPara
	
FinAlgoritmo