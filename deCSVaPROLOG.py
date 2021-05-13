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

# Ecluir columnas
df.drop(columns = ['year_film', 'ceremony', 'winner'], axis = 1, inplace = True)

# Excluir entregas, excepto
excluir_entregas_menos = df['year_ceremony'] != 2020
df.drop(index=df[excluir_entregas_menos].index, inplace = True)

# Excluir categorías que no necesitamos
# HONORARY AWARD
# JEAN HERSHOLT HUMANITARIAN AWARD
excluir_cateogoria = df['category'] == 'HONORARY AWARD'
df.drop(index=df[excluir_cateogoria].index, inplace = True)

excluir_cateogoria = df['category'] == 'SPECIAL AWARD'
df.drop(index=df[excluir_cateogoria].index, inplace = True)

excluir_cateogoria = df['category'] == 'JEAN HERSHOLT HUMANITARIAN AWARD'
df.drop(index=df[excluir_cateogoria].index, inplace = True)

# Reemplazar caracteres
def reemplazar_caracteres(texto):
  # Caracteres a reemplazar
  a = ' '
  b = '('
  c = ')'
  d = '.'
  e = ':'
  f = '"'
  g = '...'
  h = '__'
  i = "'"

  # Reemplazar por
  y = '_'
  z = ''
  
  return texto.lower().replace(a, y).replace(b, z).replace(c, z).replace(d, y).replace(e, z).replace(f, z).replace(g, z).replace(i, y).replace(h, z)

# Exclusivo para nombres del crew, p.e. cuando son más de uno
# utilizar de forma adicional al anterior
def separar_nombres(texto):  
  # Caracteres a reemplazar
  a = '_&_'
  b = '_and_'
  c = 'written_by_'
  d = 'written_by_'
  e = 'screenplay_by_'
  f = 'production_design_'
  g = '_set_decoration_'
  h = ',_producer'
  i = ',_producers'
  j = 'music_and_lyric_by_'
  k = 'music_by_'
  l = '_lyric_by_'
  m = 'written_for_the_screen_by_'
  n = '_story_by_'
  o = ',_'
  p = ';'

  # Reemplazar por
  y = ''
  z = ', '
  
  return texto.replace(c, y).replace(d, y).replace(e, y).replace(f, y).replace(g, y).replace(h, y).replace(i, y).replace(j, y).replace(k, y).replace(l, y).replace(a, z).replace(b, z).replace(m, y).replace(n, y).replace(o, z).replace(p, z)

# Reemplazando los caracteres y separando nombres del crew
df['category'] = df['category'].apply(reemplazar_caracteres)
df['name'] = df['name'].apply(reemplazar_caracteres)
df['name'] = df['name'].apply(separar_nombres)
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

predicado = 'nominado(' + categoria + ', ' + entrega + ', ' + pelicula + ').'
print(predicado.to_string(index = False))
