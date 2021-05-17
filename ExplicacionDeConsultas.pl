% Empieza el Sistema Experto, recibe un año dado por el usuario y
% consulta los ganadores de la Entrega de los OSCARS para ese año.
iniciar(si).

% Muestra un resumen de los ganadores en todas las categorías dado un año específico.
% ganadores(2020).
ganadores(Year).

% Validar si una película ha sido nominada en cualquiera
% de las categorías disponibles.
peliculaNominada(Pelicula).

% Obtiene los detalles de la Ganadora a Mejor Película en cierto año
mejorPeliculaPorAño(Year).

% Mostrar todas las nominaciones (sin detalles) de una película
% nominacionesDe(a_star_is_born).
nominacionesDe(Pelicula).

% Mostrar todos los OSCARS recibidos por una película
% ganadoraDe(a_star_is_born).
ganadoraDe(Pelicula).

% Validar si algún miembro del cast ha sido nominado
% En caso positivo devuelve la categoría y nombre del actor/actriz
castNominado(Pelicula).

% Validar si algún actor masculino ha sido nominado
% En caso positivo devuelve la categoría y nombre del actor
actorNominado(Pelicula).

% Validar si alguna actriz ha sido nominada
% En caso positivo devuelve la categoría y nombre de la actriz
actrizNominada(Pelicula).

% Validar si una producción ha sido nominada por
% Pelicula, Pelicula Animada, Pelicula Extranjera,
% Corto Documental, Documental,
% Corto Animado y Cortometraje
% En caso positivo devuelve la categoría y nombre de los productores
produccionNominada(Produccion).

% Mostrar el nombre del director de una película nominada por Mejor Director
% directorNominadoPor(roma).
directorNominadoPor(Pelicula).

% Validar si una producción ha sido nominada por
% Mejor Guión Original, Mejor Guión Adaptado
% En caso positivo devuelve la categoría y nombre de los escritores
escritorNominado(Produccion).

% Validar si el crew una producción ha sido nominada por
% Dirección, Fotografía, Diseño de Vestuario, Edición, Maquillaje y Peinado,
% Soundtrack Original, Canción Original, Diseño de Producción, Edición de Sonido,
% Mezcla de Sonido, Efectos Visuales
% En caso positivo devuelve la categoría y nombre del director, supervisor o equipo
crewNominado(Produccion).

% Mostrar el título de las Películas que recibieron el OSCAR según la categoría
% ganadorasDelOscarPor(actor_in_a_leading_role).
ganadorasDelOscarPor(Categoria).

% Saber si alguien ha escrito el guión para una película nominada
% esEscritor(bradley_cooper).
esEscritor(Quien).

% Mostrar el título de las películas escrita por un autor
% escritasPor(bradley_cooper).
escritasPor(Quien).

% Mostrar el nombre de escritor(es), según el título de la película
escritorDe(Pelicula).
