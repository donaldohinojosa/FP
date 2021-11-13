from itertools import tee

numeros = (1,2.,3,4,5)
print(numeros)

print()
resulatdo = tee(numeros, 5)

for r in resultado:
 print(list(r))