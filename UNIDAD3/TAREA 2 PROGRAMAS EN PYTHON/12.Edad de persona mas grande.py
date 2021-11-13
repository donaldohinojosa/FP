n1 = float(input("Ingrese la primera edad"))
n2 = float(input("Ingrese la segunda edad"))
n3 = float(input("Ingrese la tercera edad"))



if n2 < n1 > n3:
   print("La edad mayor es el primer número. Número:",n1)
elif n1 < n2 > n3:
   print("La edad mayor es el segundo número. Número:",n2)
elif n1 < n3 > n2:
   print("La edad mayor es el tercer número. Número:",n3)
 else:
      print("Todos las edades son iguales.")
