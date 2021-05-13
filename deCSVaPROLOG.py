''' CODIGO PARA DAR TRATAMIENTO A LOS DATOS

Este código sirve para convertir un dataset en formato CSV a predicados en PROLOG,
con la forma:

nominado(categoría, año de entrega, receptor).
'''

# Importar Pandas
import pandas as pd
pd.set_option('display.max_rows', None)
pd.set_option('display.max_columns', None)
pd.set_option('display.width', None)
pd.set_option('display.max_colwidth', None)

# Leer dataset en formato CSV
df = pd.read_csv('the_oscar_award.csv')

# Excluir columnas
df.drop(columns = ['year_film', 'ceremony'], axis = 1, inplace = True)

# Excluir entregas, excepto
excluir_entregas_menos = df['year_ceremony'] != 2018
df.drop(index=df[excluir_entregas_menos].index, inplace = True)

# ¿Nominados o ganadores?
ganadores = df['winner'] != True
df.drop(index=df[ganadores].index, inplace = True)

# Excluir categorías que no necesitamos
# HONORARY AWARD
# JEAN HERSHOLT HUMANITARIAN AWARD
excluir_cateogoria = df['category'] == 'HONORARY AWARD'
df.drop(index=df[excluir_cateogoria].index, inplace = True)

excluir_cateogoria = df['category'] == 'SPECIAL AWARD'
df.drop(index=df[excluir_cateogoria].index, inplace = True)

excluir_cateogoria = df['category'] == 'JEAN HERSHOLT HUMANITARIAN AWARD'
df.drop(index=df[excluir_cateogoria].index, inplace = True)

excluir_cateogoria = df['category'] == 'IRVING G. THALBERG MEMORIAL AWARD'
df.drop(index=df[excluir_cateogoria].index, inplace = True)

# Reemplazar caracteres
def reemplazar_caracteres(texto):
  # Convertir en cadenas y transformar a minusculas
  texto = str(texto).lower()

  eliminar_caracter = ['(', ')', '...', '.', ':', ';', '"', '\'', '?', '/']

  for char in eliminar_caracter:
    texto = texto.replace(char, '')

  reemplazar_con_guionbajo = [' ', '__']

  for char in reemplazar_con_guionbajo:
    texto = texto.replace(char, '_')

  return texto

# Exclusivo para títulos de películas
def caracteres_en_peliculas(texto):
  # Eliminar caracteres
  texto = texto.replace(',', '')
  
  # Caracteres a reemplazar
  a = '&'
  b = '+'
  
  # Reemplazar por
  x = 'plus'
  y = 'and'
  
  return texto.replace(a, 'and').replace(b, 'plus')

# Exclusivo para nombres del crew, p.e. cuando son más de uno
# utilizar de forma adicional al anterior
def separar_nombres(texto):
  # Convertir en cadenas y transformar a minusculas
  texto = str(texto).lower()
  
  eliminar_caracteres = ['written by ',
                         'screenplay by ',
                         'production design ',
                         'set decoration ',
                         ', producer',
                         ', producers',
                         'music and lyric by ',
                         'music by ',
                         'lyric by ',
                         'written for the screen by',
                         'story by ']

  for char in eliminar_caracteres:
    texto = texto.replace(char, '')

  # Caracteres a reemplazar
  reemplazar_con_comas = [' & ', ' and ', ', ', '; ']

  for char in reemplazar_con_comas:
    texto = texto.replace(char, ',')

  return texto

# Reemplazando los caracteres y separando nombres del crew
df['category'] = df['category'].apply(reemplazar_caracteres)
df['name'] = df['name'].apply(separar_nombres)
df['name'] = df['name'].apply(reemplazar_caracteres)
df['film'] = df['film'].apply(caracteres_en_peliculas)
df['film'] = df['film'].apply(reemplazar_caracteres)

# Mostrar en pantalla el dataframe completo
# print(df)

# Agregar corchetes [] a los campos donde nombre sea una lista
# Tengo pensado hacerlo con el método split y join



# Concatenar en formato predicados para exportar a Prolog
# Convertir numero a string para concatenar
df['year_ceremony'] = df['year_ceremony'].apply(str)

# Identificar las columnas en el dataframe
entrega = df.year_ceremony
categoria = df.category
receptor = df.name
pelicula = df.film

predicado = 'ganador(' + categoria + ', ' + entrega + ', ' + pelicula + ').'
print(predicado.to_string(index = False))
