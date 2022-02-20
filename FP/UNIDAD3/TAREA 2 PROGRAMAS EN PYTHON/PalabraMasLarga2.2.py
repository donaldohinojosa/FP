def encontrar_palabra_mas_larga(palabras)
palabra_longitud = {}
for p in palabras:
palabra_longitud.append((p, len(p)))

palabra_longitud.sort()

return palabra_longitud{-1}{0}

palabras = {'Aguascalientes', 'Zacatecas', 'Pez', 'Perro', 'Casa', }
print(encontrar_mas_larga(palabra))

