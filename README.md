# Academy Awards
Sistema Experto diseñado para obtener el nombre de las producciones nominadas y ganadoras de los OSCARS, en su entrega 2018, 2019 y 2020.

## Base de conocimiento
La base de conocmiento ha sido creada a partir de las categorias de premios en los Academy Awards. Los hechos son los siguientes:

* nominacion(categoría, año de nominación, producción).
* ganador(categoría, año de nominación, producción).

* pelicula(nombre de la pelicula, año de estreno).
* actor_principal(nombre de la pelicula, actor).
* actor_secundario(nombre de la pelicula, actor).
* actriz_principal(nombre de la pelicula, actriz).
* actriz_secundaria(nombre de la pelicula, actriz).
* pelicula_animada(nombre de la pelicula, productores).
* fotografia(nombre de la pelicula, director de fotografia).
* diseño_vestuario(nombre de la pelicula, diseñador).
* director(nombre de la pelicula, director).
* documental(nombre de la pelicula, productores).
* corto_documental(nombre de la pelicula, productores).
* edicion(nombre de la pelicula, editor).
* pelicula_extranjera(nombre de la pelicula, pais).
* maquillaje_y_peinado(nombre de la pelicula, crew).
* sountrack_original(nombre de la pelicula, compositor).
* cancion_original(nombre de la pelicula, escritores).
* mejor_pelicula(pelicula, productores).
* diseño_produccion(pelicula, decoradores).
* corto_animado(produccion, productores).
* cortometraje(produccion, productores).
* edicion_sonido(produccion, editores de sonido).
* mezcla_sonido(produccion, ingenieros de sonido).
* efectos_visuales(produccion, supervisores de vfx).
* guion_adaptado(produccion, escritores).
* guion_original(produccion, escritores).

**Notas importantes**
* La base de conocimiento incluye solamente información de las entregas 2018, 2019 y 2020.
* Se incluyen todas las nominaciones y ganadores en todas las categorías.
* En la entrega 2020, la categoría Foreign Language Film (Mejor Película Extranjera) fue renombrada a International Feature Film (Mejor Película Internacional).
* Para mantener la consistencia de este sistema experto, se agruparon las dos categorías antes mencionadas.
* Este sistema experto sólo considera aquellos datos recolectados en el sitio oficial de los Academy Awards, por lo tanto, no ofrece información completa de las distintas producciones.
* 