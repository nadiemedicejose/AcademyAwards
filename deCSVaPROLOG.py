''' CODIGO PARA DAR TRATAMIENTO A LOS DATOS

Este código sirve para convertir un dataset en formato CSV a predicados en PROLOG,
con la forma:

nominado(categoría, año de entrega, receptor).
'''

import pandas
df = pandas.read_csv('the_oscar_award.csv')

entrega = df.year_ceremony
categoria = df.category
receptor = df.name
pelicula = df.film

