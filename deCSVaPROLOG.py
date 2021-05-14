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
df.drop(columns = ['ceremony'], axis = 1, inplace = True)

# Excluir entregas, excepto
excluir_entregas_menos = df['year_ceremony'] != 2020
df.drop(index=df[excluir_entregas_menos].index, inplace = True)

# ¿Nominados o ganadores?
# ganadores = df['winner'] != False
# df.drop(index=df[ganadores].index, inplace = True)

# Excluir categorías que no necesitamos
# HONORARY AWARD
# JEAN HERSHOLT HUMANITARIAN AWARD
excluir_categoria = df['category'] == 'HONORARY AWARD'
df.drop(index=df[excluir_categoria].index, inplace=True)

excluir_categoria = df['category'] == 'SPECIAL AWARD'
df.drop(index=df[excluir_categoria].index, inplace=True)

excluir_categoria = df['category'] == 'JEAN HERSHOLT HUMANITARIAN AWARD'
df.drop(index=df[excluir_categoria].index, inplace=True)

excluir_categoria = df['category'] == 'IRVING G. THALBERG MEMORIAL AWARD'
df.drop(index=df[excluir_categoria].index, inplace=True)

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
                         'production design: ',
                         'set decoration ',
                         'set decoration: ',
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
    
  # Validar si es una lista de nombres, eliminar duplicados y agregar corchetes
  if ',' in texto:
    # separar
    lista_nombres = texto.split(',')
    # eliminar duplicados
    arr_nombres = pd.unique(lista_nombres)
    # re agrupar
    nombres = ','.join(arr_nombres)
    texto = '[' + nombres + ']'

  return texto

# Reemplazando los caracteres y separando nombres del crew
df['category'] = df['category'].apply(reemplazar_caracteres)
df['name'] = df['name'].apply(separar_nombres)
df['name'] = df['name'].apply(reemplazar_caracteres)
df['film'] = df['film'].apply(caracteres_en_peliculas)
df['film'] = df['film'].apply(reemplazar_caracteres)

# Mostrar en pantalla el dataframe completo
# print(df)

# Concatenar en formato predicados para exportar a Prolog
# Convertir numero a string para concatenar
df['year_ceremony'] = df['year_ceremony'].apply(str)

# Este método genera los predicados para todas las nominaciones y ganadores:
def obtenerNominaciones():
  # Identificar las columnas en el dataframe
  entrega = df.year_ceremony
  categoria = df.category
  pelicula = df.film

  predicado = 'nominacion(' + categoria + ', ' + entrega + ', ' + pelicula + ').'
  print(predicado.to_string(index=False))

# Este método excluye todas las otras categorías excepto una:
def generar_predicados_categoria(categoria, nombre_predicado):
  # Filtrar categorías
  filtrar_categorias = (df['category'] == categoria)
  temp_df = df[filtrar_categorias]

  predicado = nombre_predicado + '(' + temp_df.film + ', ' + temp_df.name + ').'
  print(predicado.to_string(index=False) + '\r')

# Obtener nombre(s) de todos los nominados al OSCAR
def obtenerNombresNominados():
  # Obtener todos los predicados de acuerdo a su categoría
  # y según el diccionario siguiente:
  categories = {
      'actor_in_a_leading_role': 'actor_principal',
      'actor_in_a_supporting_role': 'actor_secundario',
      'actress_in_a_leading_role': 'actriz_principal',
      'actress_in_a_supporting_role': 'actriz_secundaria',
      'animated_feature_film': 'pelicula_animada',
      'cinematography': 'fotografia',
      'costume_design': 'diseño_vestuario',
      'directing': 'director',
      'documentary_feature': 'documental',
      'documentary_short_subject': 'corto_documental',
      'film_editing': 'edicion',
      'foreign_language_film': 'pelicula_extranjera',
      'international_feature_film': 'pelicula_extranjera',
      'makeup_and_hairstyling': 'maquillaje_y_peinado',
      'music_original_score': 'sountrack_original',
      'music_original_song': 'cancion_original',
      'best_picture': 'mejor_pelicula',
      'production_design': 'diseño_produccion',
      'short_film_animated': 'corto_animado',
      'short_film_live_action': 'cortometraje',
      'sound_editing': 'edicion_sonido',
      'sound_mixing': 'mezcla_sonido',
      'visual_effects': 'efectos_visuales',
      'writing_adapted_screenplay': 'guion_adaptado',
      'writing_original_screenplay': 'guion_original',
  }

  # Convertir: llaves --> listas
  def obtenerLlaves(dict):
    return list(dict.keys())

  # Convertir: valores --> listas
  def obtenerValores(dict):
    return list(dict.values())

  # Listas de valores obtenidos del diccionario
  categorias = obtenerLlaves(categories)
  predicados = obtenerValores(categories)

  for i in range(len(categories)):
    generar_predicados_categoria(categorias[i], predicados[i])

def obtenerPeliculas():
  # Convertir numero a string para concatenar
  df['year_film'] = df['year_film'].apply(str)
  df['film'].unique()
  
  predicado = 'pelicula(' + df.film + ', ' + df.year_film + ').'
  print(predicado.to_string(index=False))

# obtenerNombresNominados()
# obtenerNominaciones()
obtenerPeliculas()
