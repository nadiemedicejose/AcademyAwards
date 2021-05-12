/*
Este código es necesario para evitar errores similares a este:
"Las cláusulas de pelicula/2 no están juntas en el archivo fuente."
Que se puede traducir como alerta para predicados repetidos.
*/
:- discontiguous
    pelicula/2,
    director/2,
    musica/2,
    fotografia/2,
    actor/2,
    actriz/2,
    productor/2,
    guion/2,
    edicion/2,
    maquillaje/2,
    diseñoproduccion/2,
    diseñovestuario/2,
    efectosvisuales/2,
    nominacion/2,
    nominacion/3.


%%%%%%%%%%%%%%%% PELICULAS %%%%%%%%%%%%%%%%


% --> JOSE <-- %

% Nomadland (2020) obtuvo 6 nominaciones por: Mejor Película (productores),
% Mejor Actriz, Mejor Director, Mejor Fotografía, Mejor Edición y Mejor Guión Adaptado.

pelicula(nomadland, 2020).
actriz(nomadland, frances_mcdormand).
productor(nomadland, [mollye_asher, dan_janvey, frances_mcdormand, peter_spears, chloe_zhao]).
% Productores
% productor(nomadland, mollye_asher).
% productor(nomadland, dan_janvey).
% productor(nomadland, frances_mcdormand).
% productor(nomadland, peter_spears).
% productor(nomadland, chloe_zhao).
director(nomadland, chloe_zhao).
fotografia(nomadland, joshua_james_richards).
edicion(nomadland, chloe_zhao).
guion(nomadland, chloe_zhao).

% Cast
actor(nomadland, david_strathairn).

% The Father (2021) obtuvo 6 nominaciones por: Mejor Película, Mejor Actor,
% Mejor Actriz de Reparto, Mejor Guión Adaptado, Mejor Edición, Mejor Diseño de Producción.

pelicula(the_father, 2021).
productor(the_father, david_parfitt).
productor(the_father, jean-lous_livi).
productor(the_father, philippe_carcassonne).
actor(the_father, anthony_hopkins).
actriz(the_father, olivia_colman).
guion(the_father, florian_zeller).
guion(the_father, christopher_hampton).
edicion(the_father, yorgos_lamprinos).
diseñoproduccion(the_father, peter_francis).
diseñoproduccion(the_father, cathy_featherstone).



% --> LEO <-- %
pelicula(le_mans66, 2019).
pelicula(el_irlandes, 2019).
pelicula(jojo_rabbit, 2019).
pelicula(joker, 2019).
pelicula(mujercitas, 2019).
pelicula(historia_de_un_matrimonio, 2019).
pelicula(1917, 2019).
pelicula(erase_una_vez_en_hollywood, 2019).
pelicula(parasitos, 2019).

actor(dolor_y_gloria, antonio_banderas).
actor(erase_una_vez_en_hollywood, leonardo_diCaprio).
actor(historia_de_un_matrimonio, adam_driver).
actor(joker, joaquin_phoenix).
actor(los_dos_papas, jonathan_pryce).

actriz(harriet, cynthia_erivo).
actriz(mujercitas, saoirse_ronan).
actriz(judy, renee_zellweger).
actriz(el_escandalo, charlizetheron).
actriz(historia_de_un_matrimonio, scarlett_johansson).
productor(le_mans66, peter_chernin).
productor(le_mans66, alex_young).
productor(le_mans66, lucas_foster).
productor(le_mans66, kevin_halloran).
productor(le_mans66, james_mangold).
productor(el_irlandes, martin_scorsese).
productor(el_irlandes, robert_de_niro).
productor(el_irlandes, jane_rosenthal).
productor(el_irlandes, gaston_pavlovich).
productor(el_irlandes, emma_tillinger_koskoff).
productor(jojo_rabbit, carthew_neal).
productor(jojo_rabbit, taika_waititi).
productor(jojo_rabbit, chelsea_winstanley).
productor(joker, todd_phillips).
productor(joker, bradley_cooper).
productor(joker, emma_tillinger_koskoff).

% --> MIKE <-- %

% Entrega 2019 Avengers End-Games
pelicula(avengers-endgame,2019).
productor(avengers-enndgame,kevin_feige).
director(avengers-endgame,anthony_russo).
director(avengers-endgame,joe_russo).
guion(avengers-endgame, christopher_markus).
guion(avengers-endgame, stephen_mcfeely).
actor(avengers-endgame, robert_downey_jr).
actor(avengers-endgame, chris_evans).
actor(avengers-endgame, mark_ruffalo).
actor(avengers-endgame, chris_hemsworth).
actor(avengers-endgame, scarlett_johansson).
actor(avengers-endgame, jeremy_renner).
actor(avengers-endgame, don_cheadle).
actor(avengers-endgame, paul_rudd).
actor(avenger-endgame, brie_larson).
actor(avenger-endgame, karen_gillan).
actor(avenger-endgame, danai_gurira).
actor(avenger-endgame, benedict_wong).
actor(avenger-endgame, jon_favreau).
actor(avenger-endgame, bradley_cooper).
actor(avenger-endgame, gwyneth_paltrow).
actor(avenger-endgame, josh_brolin).
musica(avenger-endgame, alan_silvestri).
productor(avenger-endgame, marvel_studios).

% Pelicula en Pathera Black 2019
pelicula(patherbalck, 2019).
director(patherblack, ryan_coogler).
productor(patherblack, kevin_feige).
guion(patherblack, ryan_coogler).
guion(patherblack, joe_robert_cole).
musica(patherblack, ludwing_goransoon).
musica(patherblack, kendrick_lamar).
fotografia(patherblack, rachel_morrison).
vestuario(patherblack, ruth_e_carter).
actor(patherblack, chadwick_boseman).
actor(patherblack, michael_b_jordan).
actor(patherblack, danai_gurira).
actor(patherblack, letitia_wright).
actor(patherblack, daniel_kaluuya).
actor(patherblack, martin_freeman).
actor(patherblack, winston_duke).
actor(patherblack, angela_bassett).
actor(patherblack, foress_whitaker).
actor(patherblack, andy_serkis).

% Pelicula BlacKkKlansman 2019
pelicula(blackkklansman,2019).
director(blackkklansman, spike_lee).
productor(blackkklansman, jason_blum).
productor(blackkklansman, spike_lee).
productor(blackkklansman, raymond_manshield).
productor(blackkklansman, sean_mckittrick).
productor(blackkklansman, jordan_peele).
guion(blackkklansman, spike_lee).
musica(blackkklansman, terence_blanchard).
fotografia(blackkklansman, chaysen_irvin).
actor(blackkklansman, john_david_washington).
actor(blackkklansman, adam_driver).
actor(blackkklansman, topher_grace).
actor(blackkklansman, jasper_paakkonen).
actor(blackkklansman, corey_hawkins).
actor(blackkklansman, paul_walter_hauser).
actor(blackkklansman, harry_belafonte).


% --> SOFI <-- %

% Pelicula El instante mas oscuro (darkest hour) 2017 nominación 2018
pelicula(las_horas_oscuras,2017).
actor(las_horas_oscuras,gary_oldman).
actriz(las_horas_oscuras,kiristin_scott_thomas).
productor(las_horas_oscuras, anthony_mcCarten).
productor(las_horas_oscuras, douglas_urbanski).
productor(las_horas_oscuras, lisa_bruce).
productor(las_horas_oscuras, tim_bevan).
productor(las_horas_oscuras, eric_fallner).
productor(las_horas_oscuras, james_biddle).
director(las_horas_oscuras, joe_wright).
fotografia(las_horas_oscuras,bruno_delbonnel).
musica(las_horas_oscuras, dario_marianelli).
diseñovestuario(las_horas_oscuras, jacqueline_durran).
edicion(las_horas_oscuras, valerio_bonelli).
maquillaje(las_horas_oscuras, kazujiro_tsuji).
maquillaje(las_horas_oscuras, ivana_primorac).
maquillaje(las_horas_oscuras, luck_sibbick).
diseñoproduccion(las_horas_oscuras, sarah_greenwood).
diseñoproduccion(las_horas_oscuras, katie_spencer).
efectosvisuales(las_horas_oscuras, gary_oldman).
guion(las_horas_oscuras, anthony_mcCarten).
nominacion(kristin_scott_Thomas, 2018, las_horas_oscuras).

% Película dunkerque 2017 nominación 2018
pelicula(dunkerque,2017).
productor(dunkerque, christopher_nolan).
productor(dunkerque, emma_thomas).
director(dunkerque, christopher_nolan).
fotografia(dunkerque, hoyte_van_hoytema).
musica(dunkerque, hans_zimmer).
edicion(dunkerque, richard_king).
edicion(dunkerque, alex_gibson).
maquillaje(dunkerque, kazujiro_tsuji).
maquillaje(dunkerque, david_malinowski).
maquillaje(dunkerque, luck_sibbick).
diseñoproduccion(dunkerque, nathan_crowley).
diseñoproduccion(dunkerque, gary_fettis).
efectosvisuales(dunkerque, gary_oldman).
guion(dunkerque, chhristopher_nolan).
nominacion(chhristopher_nolan, 2018, dunkerque).

% Pelicula dejame salir 2017 nominacion 2018
pelicula(dejame_salir,2018).
actor(dejame_salir, daniel_kaluuya).
actriz(dejame_salir,allison_williams).
actriz(dejame_salir,catherine_keenner).
actriz(dejame_salir,betty_gabriel).
actriz(dejame_salir,erika_elexander).
actriz(dejame_salir,lupita_nyong).
actriz(dejame_salir,elisabeth_moss).
actriz(dejame_salir,geraldine_singer).
actriz(dejame_salir,ashley_leConte).
actriz(dejame_salir,kara_hayward).
actriz(dejame_salir,jane_allen).
actriz(dejame_salir,julie_ann_doan).
productor(dejame_salir, sean_mcKittrick ).
productor(dejame_salir, jason_blum).
productor(dejame_salir, edward_h).
productor(dejame_salir, jordan_peele).
director(dejame_salir,jordan_peele ).
fotografia(dejame_salir, toby_oliver).
musica(dejame_salir, michael_abels).
diseñovestuario(dejame_salir, nadine_haders).
edicion(dejame_salir, gregory_plotkin ).
maquillaje(dejame_salir, malenie_deforrest).
diseñoproduccion(dejame_salir, blumhouse_productions).
diseñoproduccion(dejame_salir, qc_entertainment).
guion(dejame_salir, jordan_peele ).
nominacion(jordan_peele, 2018, dejame_salir).


%%%%%%%%%%%%%%%% ACADEMY AWARDS 2021 %%%%%%%%%%%%%%%%
% NOMINACIONES
nominacion(mejor_pelicula, 2021, nomadland).
nominacion(mejor_actriz, 2021, nomadland).
nominacion(mejor_director, 2021, nomadland).
nominacion(mejor_fotografia, 2021, nomadland).
nominacion(mejor_edicion, 2021, nomadland).
nominacion(mejor_adaptacion, 2021, nomadland).

nominacion(mejor_pelicula, 2021, the_father).
nominacion(mejor_actor, 2021, the_father).
nominacion(mejor_actriz_reparto, 2021, the_father).
nominacion(mejor_adaptacion, 2021, the_father).
nominacion(mejor_edicion, 2021, the_father).
nominacion(mejor_diseñoproduccion, 2021, the_father).

% GANADORES
ganador(mejor_pelicula, 2021, nomadland).
ganador(mejor_director, 2021, chloe_zhao).
ganador(mejor_actriz, 2021, frances_mcdormand).


%%%%%%%%%%%%%%%% ACADEMY AWARDS 2018 %%%%%%%%%%%%%%%%
% NOMINACIONES
nominacion(mejor_pelicula, 2018, [peter_spears, luca_guadagnino, emilie_georges, marco_morabito]).
nominacion(mejor_pelicula, 2018, [tim_bevan, eric_fellner, lisa_bruce, anthony_mccarten, douglas_urbanski]).
nominacion(mejor_pelicula, 2018, [emma_thomas, christopher_nolan]).
nominacion(mejor_pelicula, 2018, [sean_mckittrick, jason_blum, edward_h_hamm_jr, jordan_peele]).
nominacion(mejor_pelicula, 2018, [scott_rudin, eli_bush, evelyn_oneill]).
nominacion(mejor_pelicula, 2018, [joanne_sellar, paul_thomas_anderson, megan_ellison, daniel_lupi]).
nominacion(mejor_pelicula, 2018, [amy_pascal, steven_spielberg, kristie_macosko_krieger]).
nominacion(mejor_pelicula, 2018, [guillermo_del_toro, j_miles_dale]).
nominacion(mejor_pelicula, 2018, [graham_broadbent, pete_czernin, martin_mcdonagh]).
nominacion(mejor_actor, 2018, timothée_chalamet).
nominacion(mejor_actor, 2018, daniel_day-lewis).
nominacion(mejor_actor, 2018, daniel_kaluuya).
nominacion(mejor_actor, 2018, gary_oldman).
nominacion(mejor_actor, 2018, denzel_washington).
nominacion(mejor_actriz, 2018, sally_hawkins).
nominacion(mejor_actriz, 2018, frances_mcdormand).
nominacion(mejor_actriz, 2018, margot_robbie).
nominacion(mejor_actriz, 2018, saoirse_ronan).
nominacion(mejor_actriz, 2018, meryl_streep).
nominacion(mejor_actor_de_reparto, 2018, willem_dafoe).
nominacion(mejor_actor_de_reparto, 2018, woody_harrelson).
nominacion(mejor_actor_de_reparto, 2018, richard_jenkins).
nominacion(mejor_actor_de_reparto, 2018, christopher_plummer).
nominacion(mejor_actor_de_reparto, 2018, sam_rockwell).
nominacion(mejor_actriz_de_reparto, 2018, mary_j_blige).
nominacion(mejor_actriz_de_reparto, 2018, allison_janney).
nominacion(mejor_actriz_de_reparto, 2018, lesley_manville).
nominacion(mejor_actriz_de_reparto, 2018, laurie_metcalf).
nominacion(mejor_actriz_de_reparto, 2018, octavia_spencer).
nominacion(mejor_pelicula_animada, 2018, [tom_mcgrath, ramsey_naito]).
nominacion(mejor_pelicula_animada, 2018, [nora_twomey, anthony_leo]).
nominacion(mejor_pelicula_animada, 2018, [lee_unkrich, darla_k_anderson]).
nominacion(mejor_pelicula_animada, 2018, carlos_saldanha).
nominacion(mejor_pelicula_animada, 2018, [dorota_kobiela, hugh_welchman, ivan_mactaggart]).
nominacion(mejor_fotografia, 2018, roger_a_deakins).
nominacion(mejor_fotografia, 2018, bruno_delbonnel).
nominacion(mejor_fotografia, 2018, hoyte_van_hoytema).
nominacion(mejor_fotografia, 2018, rachel_morrison).
nominacion(mejor_fotografia, 2018, dan_laustsen).
nominacion(mejor_diseño_de_vestuario, 2018, jacqueline_durran).
nominacion(mejor_diseño_de_vestuario, 2018, jacqueline_durran).
nominacion(mejor_diseño_de_vestuario, 2018, mark_bridges).
nominacion(mejor_diseño_de_vestuario, 2018, luis_sequeira).
nominacion(mejor_diseño_de_vestuario, 2018, consolata_boyle).
nominacion(mejor_director, 2018, christopher_nolan).
nominacion(mejor_director, 2018, jordan_peele).
nominacion(mejor_director, 2018, greta_gerwig).
nominacion(mejor_director, 2018, paul_thomas_anderson).
nominacion(mejor_director, 2018, guillermo_del_toro).
nominacion(mejor_documental, 2018, [steve_james, mark_mitten, julie_goldman]).
nominacion(mejor_documental, 2018, [agnès_varda, jr, rosalie_varda]).
nominacion(mejor_documental, 2018, [bryan_fogel, dan_cogan]).
nominacion(mejor_documental, 2018, [feras_fayyad, kareem_abeed, søren_steen_jespersen]).
nominacion(mejor_documental, 2018, [yance_ford, joslyn_barnes]).
nominacion(mejor_corto_documental, 2018, [laura_checkoway, thomas_lee_wright]).
nominacion(mejor_corto_documental, 2018, frank_stiefel).
nominacion(mejor_corto_documental, 2018, [elaine_mcmillion_sheldon, kerrin_sheldon]).
nominacion(mejor_corto_documental, 2018, thomas_lennon).
nominacion(mejor_corto_documental, 2018, [kate_davis, david_heilbroner]).
nominacion(mejor_edicion, 2018, [paul_machliss, jonathan_amos]).
nominacion(mejor_edicion, 2018, lee_smith).
nominacion(mejor_edicion, 2018, tatiana_s_riegel).
nominacion(mejor_edicion, 2018, sidney_wolinsky).
nominacion(mejor_edicion, 2018, jon_gregory).
nominacion(mejor_pelicula_extranjera, 2018, chile).
nominacion(mejor_pelicula_extranjera, 2018, lebanon).
nominacion(mejor_pelicula_extranjera, 2018, russia).
nominacion(mejor_pelicula_extranjera, 2018, hungary).
nominacion(mejor_pelicula_extranjera, 2018, sweden).
nominacion(maquillaje_y_peinado, 2018, [kazuhiro_tsuji, david_malinowski, lucy_sibbick]).
nominacion(maquillaje_y_peinado, 2018, [daniel_phillips, lou_sheppard]).
nominacion(maquillaje_y_peinado, 2018, arjen_tuiten).
nominacion(mejor_sountrack_original, 2018, hans_zimmer).
nominacion(mejor_sountrack_original, 2018, jonny_greenwood).
nominacion(mejor_sountrack_original, 2018, alexandre_desplat).
nominacion(mejor_sountrack_original, 2018, john_williams).
nominacion(mejor_sountrack_original, 2018, carter_burwell).
nominacion(mejor_cancion_original, 2018, mighty_river).
nominacion(mejor_cancion_original, 2018, mystery_of_love).
nominacion(mejor_cancion_original, 2018, remember_me).
nominacion(mejor_cancion_original, 2018, stand_up_for_something).
nominacion(mejor_cancion_original, 2018, this_is_me).
nominacion(mejor_diseño_de_produccion, 2018, [sarah_greenwood, katie_spencer]).
nominacion(mejor_diseño_de_produccion, 2018, [dennis_gassner, alessandra_querzola]).
nominacion(mejor_diseño_de_produccion, 2018, [sarah_greenwood, katie_spencer]).
nominacion(mejor_diseño_de_produccion, 2018, [nathan_crowley, gary_fettis]).
nominacion(mejor_diseño_de_produccion, 2018, [paul_denham_austerberry, shane_vieau, jeff_melvin]).
nominacion(mejor_cortometraje_animado, 2018, [glen_keane, kobe_bryant]).
nominacion(mejor_cortometraje_animado, 2018, [victor_caire, gabriel_grapperon]).
nominacion(mejor_cortometraje_animado, 2018, [dave_mullins, dana_murray]).
nominacion(mejor_cortometraje_animado, 2018, [max_porter, ru_kuwahata]).
nominacion(mejor_cortometraje_animado, 2018, [jakob_schuh, jan_lachauer]).
nominacion(mejor_cortometraje, 2018, reed_van_dyk).
nominacion(mejor_cortometraje, 2018, [derin_seale, josh_lawson]).
nominacion(mejor_cortometraje, 2018, kevin_wilson_jr).
nominacion(mejor_cortometraje, 2018, [chris_overton, rachel_shenton]).
nominacion(mejor_cortometraje, 2018, [katja_benrath, tobias_rosen]).
nominacion(mejor_edicion_de_sonido, 2018, julian_slater).
nominacion(mejor_edicion_de_sonido, 2018, [mark_mangini, theo_green]).
nominacion(mejor_edicion_de_sonido, 2018, [richard_king, alex_gibson]).
nominacion(mejor_edicion_de_sonido, 2018, [nathan_robitaille, nelson_ferreira]).
nominacion(mejor_edicion_de_sonido, 2018, [matthew_wood, ren_klyce]).
nominacion(mejor_mezcla_de_sonido, 2018, [julian_slater, tim_cavagin, mary_h_ellis]).
nominacion(mejor_mezcla_de_sonido, 2018, [ron_bartlett, doug_hemphill, mac_ruth]).
nominacion(mejor_mezcla_de_sonido, 2018, [mark_weingarten, gregg_landaker, gary_a_rizzo]).
nominacion(mejor_mezcla_de_sonido, 2018, [christian_cooke, brad_zoern, glen_gauthier]).
nominacion(mejor_mezcla_de_sonido, 2018, [david_parker, michael_semanick, ren_klyce, stuart_wilson]).
nominacion(mejores_efectos_visuales, 2018, [john_nelson, gerd_nefzer, paul_lambert, richard_r_hoover]).
nominacion(mejores_efectos_visuales, 2018, [christopher_townsend, guy_williams, jonathan_fawkner, dan_sudick]).
nominacion(mejores_efectos_visuales, 2018, [stephen_rosenbaum, jeff_white, scott_benza, mike_meinardus]).
nominacion(mejores_efectos_visuales, 2018, [ben_morris, mike_mulholland, neal_scanlan, chris_corbould]).
nominacion(mejores_efectos_visuales, 2018, [joe_letteri, daniel_barrett, dan_lemmon, joel_whist]).
nominacion(mejor_guion_adaptado, 2018, james_ivory).
nominacion(mejor_guion_adaptado, 2018, [scott_neustadter, michael_h_weber]).
nominacion(mejor_guion_adaptado, 2018, [scott_frank, james_mangold, michael_green, james_mangold]).
nominacion(mejor_guion_adaptado, 2018, aaron_sorkin).
nominacion(mejor_guion_adaptado, 2018, [virgil_williams, dee_rees]).
nominacion(mejor_guion_original, 2018, [emily_v_gordon, kumail_nanjiani]).
nominacion(mejor_guion_original, 2018, jordan_peele).
nominacion(mejor_guion_original, 2018, greta_gerwig).
nominacion(mejor_guion_original, 2018, [guillermo_del_toro, vanessa_taylor, guillermo_del_toro]).
nominacion(mejor_guion_original, 2018, martin_mcdonagh).

% GANADORES


% REGLAS
% Obtener todas las películas nominadas a Mejor Película en cierto año
% nominadasMejorPelicula(2021, Nominadas_a_Mejor_Pelicula).
nominadasMejorPelicula(Year, Pelicula) :- nominacion(mejor_pelicula, Year, Pelicula).

% Obtener Mejor Película ganadora del OSCAR en cierto año
% ganadoraMejorPelicula(2021, Ganadora_Mejor_Pelicula).
ganadoraMejorPelicula(Year, Pelicula) :- ganador(mejor_pelicula, Year, Pelicula).

% Obtener todas las nominaciones en cierto año
% nominadosEn(2021, Nominacion, Pelicula).
nominadosEn(Year, Nominacion, Pelicula) :- nominacion(Nominacion, Year, Pelicula).

% Obtener todos los ganadores en cierto año
% ganadoresEn(2021, Categoria, Pelicula).
ganadoresEn(Year, Nominacion, Pelicula) :- ganador(Nominacion, Year, Pelicula).

% Saber si alguien o una película ha recibido una nominación
% haSidoNominado(frances_mcdormand).
haSidoNominado(Quien) :-
    nominacion(Categoria, Edicion, Quien),
    write('En la entrega '), write(Edicion), write(' de los Academy Awards'), nl,
    write('Nominado(a) al OSCAR por: '), write(Categoria), nl.

% Saber si alguien o una película ha recibido un OSCAR
% haRecibidoUnOscar(frances_mcdormand).
haRecibidoUnOscar(Quien) :-
    ganador(Categoria, Edicion, Quien),
    write('En la entrega '), write(Edicion), write(' de los Academy Awards'), nl,
    write('Ganador(a) del OSCAR por: '), write(Categoria), nl.

% Obtener todo el elenco de una película
% cast(the_father).
cast(Pelicula) :-
    actor(Pelicula, Actor),
    write(Actor), nl,
    actriz(Pelicula, Actriz),
    write(Actriz), nl.

% Obtener el nombre de los productores de una película
% productores(nomadland).
productores(Pelicula) :-
    productor(Pelicula, Productor),
    write(Productor), nl.

% Obtener detalles de la Mejor Película en cierto año
% mejorPelicula(2021).
mejorPelicula(Year) :-
    ganadoraMejorPelicula(Year, Pelicula),
    pelicula(Pelicula, Release),
    director(Pelicula, Director),
    write('Ganadora del OSCAR por Mejor Película en el año '), write(Year), nl,
    write('Película: '),
    write(Pelicula), nl,
    write('Director: '),
    write(Director), nl,
    write('Año de estreno: '),
    write(Release), nl,
    write('Entregado a: '), nl,
    productores(Pelicula),nl,
    write('Elenco: '), nl,
    cast(Pelicula).

% musica(Pelicula, Musica),
% diseñovestuario(Pelicula, Diseñador),
% maquillaje(Pelicula, Maquillaje),
% efectosvisuales(Pelicula, Efectos_Visuales),
% write('Productores: '),
% write(Productor), nl,
% write('Director de Fotografía: '), nl,
% write(Fotografia), nl,
% write('Edición: '), nl,
% write(Editor), nl,
% write('Diseño de Producción: '), nl,
% write(Decorador_Set), nl,
% write('Guión: '), nl,
% write(Escritor).
