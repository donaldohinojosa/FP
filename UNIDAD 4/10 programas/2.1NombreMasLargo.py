nombres = []
edades = []
 
print ("Ingrese el nombre y la edad de la persona")
 
while True:
    nombres.append(input("Nombre: "))
 
    if input("¿Desea continuar? S/N") == "N": break
 
nombre_largo = max(nombres, key = len)
nombre_corto = min(nombres, key = len)

 
print ("RESULTADOS")
print ("Nombre mas largo: %s" % nombre_largo)
print ("Nombre mas corto: %s" % nombre_corto)
