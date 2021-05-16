# Academy Awards
Sistema Experto diseñado para obtener el nombre de las producciones nominadas y ganadoras de los OSCARS, en su entrega 2018, 2019 y 2020.

## Base de conocimiento
La base de conocmiento ha sido creada a partir de las categorias de premios en los Academy Awards. Los hechos son los siguientes:

* nominacion(categoría, año de nominación, producción).
* ganador(categoría, año de nominación, producción).

* pelicula(produccion, año de estreno).
* actor_principal(produccion, actor).
* actor_secundario(produccion, actor).
* actriz_principal(produccion, actriz).
* actriz_secundaria(produccion, actriz).
* pelicula_animada(produccion, productores).
* fotografia(produccion, director de fotografia).
* diseño_vestuario(produccion, diseñador).
* director(produccion, director).
* documental(produccion, productores).
* corto_documental(produccion, productores).
* edicion(produccion, editor).
* pelicula_extranjera(produccion, pais).
* maquillaje_y_peinado(produccion, crew).
* sountrack_original(produccion, compositor).
* cancion_original(produccion, escritores).
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
