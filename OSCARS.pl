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
    nominacion/3,
    ganador/3.


%%%%%%%%%%%%%%%% PELICULAS %%%%%%%%%%%%%%%%



pelicula(the_shape_of_water, 2018).
director(the_shape_of_water, guillermo_del_toro).


% --> JOSE <-- %

% Nomadland (2020) obtuvo 6 nominaciones por: Mejor Película (productores),
% Mejor Actriz, Mejor Director, Mejor Fotografía, Mejor Edición y Mejor Guión Adaptado.

pelicula(nomadland, 2020).
productor(nomadland, [mollye_asher, dan_janvey, frances_mcdormand, peter_spears, chloe_zhao]).
director(nomadland, chloe_zhao).
fotografia(nomadland, joshua_james_richards).
edicion(nomadland, chloe_zhao).
guion(nomadland, chloe_zhao).

% Cast
actriz(nomadland, frances_mcdormand).
actor(nomadland, david_strathairn).

% The Father (2021) obtuvo 6 nominaciones por: Mejor Película, Mejor Actor,
% Mejor Actriz de Reparto, Mejor Guión Adaptado, Mejor Edición, Mejor Diseño de Producción.

pelicula(the_father, 2021).
productor(the_father, [david_parfitt, jean-lous_livi, philippe_carcassonne]).
guion(the_father, [florian_zeller, christopher_hampton]).
edicion(the_father, yorgos_lamprinos).
diseñoproduccion(the_father, [peter_francis, cathy_featherstone]).

% Cast
actor(the_father, anthony_hopkins).
actriz(the_father, olivia_colman).


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

productor(le_mans66, [peter_chernin, alex_young, lucas_foster, kevin_halloran, james_mangold]).
productor(el_irlandes, [martin_scorsese, robert_de_niro, jane_rosenthal, gaston_pavlovich, emma_tillinger_koskoff]).
productor(jojo_rabbit, [carthew_neal, taika_waititi, chelsea_winstanley]).
productor(joker, [todd_phillips, bradley_cooper, emma_tillinger_koskoff]).

% --> MIKE <-- %

% Entrega 2019 Avengers End-Games
pelicula(avengers-endgame,2019).
productor(avengers-enndgame,kevin_feige).
director(avengers-endgame, [anthony_russo, joe_russo]).
guion(avengers-endgame, [christopher_markus, stephen_mcfeely]).
musica(avenger-endgame, alan_silvestri).

% Cast
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

% Pelicula en Pathera Black 2019
pelicula(patherbalck, 2019).
director(patherblack, ryan_coogler).
productor(patherblack, kevin_feige).
guion(patherblack, [ryan_coogler, joe_robert_cole]).
musica(patherblack, [ludwing_goransoon, kendrick_lamar]).
fotografia(patherblack, rachel_morrison).
vestuario(patherblack, ruth_e_carter).

% Cast
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
productor(blackkklansman, [jason_blum, spike_lee, raymond_manshield, sean_mckittrick, jordan_peele]).
guion(blackkklansman, spike_lee).
musica(blackkklansman, terence_blanchard).
fotografia(blackkklansman, chaysen_irvin).

% Cast
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
productor(las_horas_oscuras, [anthony_mcCarten, douglas_urbanski, lisa_bruce, tim_bevan, eric_fallner, james_biddle]).
director(las_horas_oscuras, joe_wright).
fotografia(las_horas_oscuras,bruno_delbonnel).
musica(las_horas_oscuras, dario_marianelli).
diseñovestuario(las_horas_oscuras, jacqueline_durran).
edicion(las_horas_oscuras, valerio_bonelli).
maquillaje(las_horas_oscuras, [kazujiro_tsuji, ivana_primorac, luck_sibbick]).
diseñoproduccion(las_horas_oscuras, [sarah_greenwood, katie_spencer]).
efectosvisuales(las_horas_oscuras, gary_oldman).
guion(las_horas_oscuras, anthony_mcCarten).
nominacion(kristin_scott_Thomas, 2018, las_horas_oscuras).

% Cast
actor(las_horas_oscuras,gary_oldman).
actriz(las_horas_oscuras,kiristin_scott_thomas).

% Película dunkerque 2017 nominación 2018
pelicula(dunkerque,2017).
productor(dunkerque, [christopher_nolan, emma_thomas]).
director(dunkerque, christopher_nolan).
fotografia(dunkerque, hoyte_van_hoytema).
musica(dunkerque, hans_zimmer).
edicion(dunkerque, [richard_king, alex_gibson]).
maquillaje(dunkerque, [kazujiro_tsuji, david_malinowski, luck_sibbick]).
diseñoproduccion(dunkerque, [nathan_crowley, gary_fettis]).
efectosvisuales(dunkerque, gary_oldman).
guion(dunkerque, chhristopher_nolan).
nominacion(chhristopher_nolan, 2018, dunkerque).

% Pelicula dejame salir 2017 nominacion 2018
pelicula(dejame_salir,2018).
productor(dejame_salir, [sean_mcKittrick, jason_blum, edward_h, jordan_peele]).
director(dejame_salir,jordan_peele ).
fotografia(dejame_salir, toby_oliver).
musica(dejame_salir, michael_abels).
diseñovestuario(dejame_salir, nadine_haders).
edicion(dejame_salir, gregory_plotkin ).
maquillaje(dejame_salir, malenie_deforrest).
diseñoproduccion(dejame_salir, [blumhouse_productions, qc_entertainment]).
guion(dejame_salir, jordan_peele ).
nominacion(jordan_peele, 2018, dejame_salir).

% Cast
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
nominacion(actor_in_a_leading_role, 2018, call_me_by_your_name).
nominacion(actor_in_a_leading_role, 2018, phantom_thread).
nominacion(actor_in_a_leading_role, 2018, get_out).
nominacion(actor_in_a_leading_role, 2018, darkest_hour).
nominacion(actor_in_a_leading_role, 2018, roman_jisrael__esq_).
nominacion(actor_in_a_supporting_role, 2018, the_florida_project).
nominacion(actor_in_a_supporting_role, 2018, three_billboards_outside_ebbing__missouri).
nominacion(actor_in_a_supporting_role, 2018, the_shape_of_water).
nominacion(actor_in_a_supporting_role, 2018, all_the_money_in_the_world).
nominacion(actor_in_a_supporting_role, 2018, three_billboards_outside_ebbing__missouri).
nominacion(actress_in_a_leading_role, 2018, the_shape_of_water).
nominacion(actress_in_a_leading_role, 2018, three_billboards_outside_ebbing__missouri).
nominacion(actress_in_a_leading_role, 2018, i__tonya).
nominacion(actress_in_a_leading_role, 2018, lady_bird).
nominacion(actress_in_a_leading_role, 2018, the_post).
nominacion(actress_in_a_supporting_role, 2018, mudbound).
nominacion(actress_in_a_supporting_role, 2018, i__tonya).
nominacion(actress_in_a_supporting_role, 2018, phantom_thread).
nominacion(actress_in_a_supporting_role, 2018, lady_bird).
nominacion(actress_in_a_supporting_role, 2018, the_shape_of_water).
nominacion(animated_feature_film, 2018, the_boss_baby).
nominacion(animated_feature_film, 2018, the_breadwinner).
nominacion(animated_feature_film, 2018, coco).
nominacion(animated_feature_film, 2018, ferdinand).
nominacion(animated_feature_film, 2018, loving_vincent).
nominacion(cinematography, 2018, blade_runner_2049).
nominacion(cinematography, 2018, darkest_hour).
nominacion(cinematography, 2018, dunkirk).
nominacion(cinematography, 2018, mudbound).
nominacion(cinematography, 2018, the_shape_of_water).
nominacion(costume_design, 2018, beauty_and_the_beast).
nominacion(costume_design, 2018, darkest_hour).
nominacion(costume_design, 2018, phantom_thread).
nominacion(costume_design, 2018, the_shape_of_water).
nominacion(costume_design, 2018, victoria_and_abdul).
nominacion(directing, 2018, dunkirk).
nominacion(directing, 2018, get_out).
nominacion(directing, 2018, lady_bird).
nominacion(directing, 2018, phantom_thread).
nominacion(directing, 2018, the_shape_of_water).
nominacion(documentary_feature, 2018, abacus_small_enough_to_jail).
nominacion(documentary_feature, 2018, faces_places).
nominacion(documentary_feature, 2018, icarus).
nominacion(documentary_feature, 2018, last_men_in_aleppo).
nominacion(documentary_feature, 2018, strong_island).
nominacion(documentary_short_subject, 2018, edithpluseddie).
nominacion(documentary_short_subject, 2018, heaven_is_a_traffic_jam_on_the_405).
nominacion(documentary_short_subject, 2018, heroine).
nominacion(documentary_short_subject, 2018, knife_skills).
nominacion(documentary_short_subject, 2018, traffic_stop).
nominacion(film_editing, 2018, baby_driver).
nominacion(film_editing, 2018, dunkirk).
nominacion(film_editing, 2018, i__tonya).
nominacion(film_editing, 2018, the_shape_of_water).
nominacion(film_editing, 2018, three_billboards_outside_ebbing__missouri).
nominacion(foreign_language_film, 2018, a_fantastic_woman).
nominacion(foreign_language_film, 2018, the_insult).
nominacion(foreign_language_film, 2018, loveless).
nominacion(foreign_language_film, 2018, on_body_and_soul).
nominacion(foreign_language_film, 2018, the_square).
nominacion(makeup_and_hairstyling, 2018, darkest_hour).
nominacion(makeup_and_hairstyling, 2018, victoria_and_abdul).
nominacion(makeup_and_hairstyling, 2018, wonder).
nominacion(music_original_score, 2018, dunkirk).
nominacion(music_original_score, 2018, phantom_thread).
nominacion(music_original_score, 2018, the_shape_of_water).
nominacion(music_original_score, 2018, star_wars_the_last_jedi).
nominacion(music_original_score, 2018, three_billboards_outside_ebbing__missouri).
nominacion(music_original_song, 2018, mudbound).
nominacion(music_original_song, 2018, call_me_by_your_name).
nominacion(music_original_song, 2018, coco).
nominacion(music_original_song, 2018, marshall).
nominacion(music_original_song, 2018, the_greatest_showman).
nominacion(best_picture, 2018, call_me_by_your_name).
nominacion(best_picture, 2018, darkest_hour).
nominacion(best_picture, 2018, dunkirk).
nominacion(best_picture, 2018, get_out).
nominacion(best_picture, 2018, lady_bird).
nominacion(best_picture, 2018, phantom_thread).
nominacion(best_picture, 2018, the_post).
nominacion(best_picture, 2018, the_shape_of_water).
nominacion(best_picture, 2018, three_billboards_outside_ebbing__missouri).
nominacion(production_design, 2018, beauty_and_the_beast).
nominacion(production_design, 2018, blade_runner_2049).
nominacion(production_design, 2018, darkest_hour).
nominacion(production_design, 2018, dunkirk).
nominacion(production_design, 2018, the_shape_of_water).
nominacion(short_film_animated, 2018, dear_basketball).
nominacion(short_film_animated, 2018, garden_party).
nominacion(short_film_animated, 2018, lou).
nominacion(short_film_animated, 2018, negative_space).
nominacion(short_film_animated, 2018, revolting_rhymes).
nominacion(short_film_live_action, 2018, dekalb_elementary).
nominacion(short_film_live_action, 2018, the_eleven_o_clock).
nominacion(short_film_live_action, 2018, my_nephew_emmett).
nominacion(short_film_live_action, 2018, the_silent_child).
nominacion(short_film_live_action, 2018, watu_wote/all_of_us).
nominacion(sound_editing, 2018, baby_driver).
nominacion(sound_editing, 2018, blade_runner_2049).
nominacion(sound_editing, 2018, dunkirk).
nominacion(sound_editing, 2018, the_shape_of_water).
nominacion(sound_editing, 2018, star_wars_the_last_jedi).
nominacion(sound_mixing, 2018, baby_driver).
nominacion(sound_mixing, 2018, blade_runner_2049).
nominacion(sound_mixing, 2018, dunkirk).
nominacion(sound_mixing, 2018, the_shape_of_water).
nominacion(sound_mixing, 2018, star_wars_the_last_jedi).
nominacion(visual_effects, 2018, blade_runner_2049).
nominacion(visual_effects, 2018, guardians_of_the_galaxy_vol2).
nominacion(visual_effects, 2018, kong_skull_island).
nominacion(visual_effects, 2018, star_wars_the_last_jedi).
nominacion(visual_effects, 2018, war_for_the_planet_of_the_apes).
nominacion(writing_adapted_screenplay, 2018, call_me_by_your_name).
nominacion(writing_adapted_screenplay, 2018, the_disaster_artist).
nominacion(writing_adapted_screenplay, 2018, logan).
nominacion(writing_adapted_screenplay, 2018, molly_s_game).
nominacion(writing_adapted_screenplay, 2018, mudbound).
nominacion(writing_original_screenplay, 2018, the_big_sick).
nominacion(writing_original_screenplay, 2018, get_out).
nominacion(writing_original_screenplay, 2018, lady_bird).
nominacion(writing_original_screenplay, 2018, the_shape_of_water).
nominacion(writing_original_screenplay, 2018, three_billboards_outside_ebbing__missouri).

% GANADORES
ganador(mejor_actor, 2018, gary_oldman).
ganador(mejor_actor_de_reparto, 2018, sam_rockwell).
ganador(mejor_actriz, 2018, frances_mcdormand).
ganador(mejor_actriz_de_reparto, 2018, allison_janney).
ganador(mejor_pelicula_animada, 2018, coco).
ganador(mejor_fotografia, 2018, blade_runner_2049).
ganador(mejor_diseño_de_vestuario, 2018, phantom_thread).
ganador(mejor_director, 2018, the_shape_of_water).
ganador(mejor_documental, 2018, icarus).
ganador(mejor_corto_documental, 2018, heaven_is_a_traffic_jam_on_the_405).
ganador(mejor_edicion, 2018, lee_smith).
ganador(mejor_pelicula_extranjera, 2018, a_fantastic_woman).
ganador(mejor_maquillaje_y_peinado, 2018, darkest_hour).
ganador(mejor_sountrack_original, 2018, the_shape_of_water).
ganador(mejor_cancion_original, 2018, coco).
ganador(mejor_pelicula, 2018, the_shape_of_water).
ganador(mejor_diseño_de_produccion, 2018, the_shape_of_water).
ganador(mejor_cortometraje_animado, 2018, dear_basketball).
ganador(mejor_cortometraje, 2018, the_silent_child).
ganador(mejor_edicion_de_sonido, 2018, dunkirk).
ganador(mejor_mezcla_de_sonido, 2018, dunkirk).
ganador(mejores_efectos_visuales, 2018, blade_runner_2049).
ganador(mejor_guion_adaptado, 2018, call_me_by_your_name).
ganador(mejor_guion_original, 2018, get_out).

% Nominaciones 2019
nominacion(actor_in_a_leading_role, 2019, vice).
nominacion(actor_in_a_leading_role, 2019, a_star_is_born).
nominacion(actor_in_a_leading_role, 2019, at_eternity_s_gate).
nominacion(actor_in_a_leading_role, 2019, bohemian_rhapsody).
nominacion(actor_in_a_leading_role, 2019, green_book).
nominacion(actor_in_a_supporting_role, 2019, green_book).
nominacion(actor_in_a_supporting_role, 2019, blackkklansman).
nominacion(actor_in_a_supporting_role, 2019, a_star_is_born).
nominacion(actor_in_a_supporting_role, 2019, can_you_ever_forgive_me).
nominacion(actor_in_a_supporting_role, 2019, vice).
nominacion(actress_in_a_leading_role, 2019, roma).
nominacion(actress_in_a_leading_role, 2019, the_wife).
nominacion(actress_in_a_leading_role, 2019, the_favourite).
nominacion(actress_in_a_leading_role, 2019, a_star_is_born).
nominacion(actress_in_a_leading_role, 2019, can_you_ever_forgive_me).
nominacion(actress_in_a_supporting_role, 2019, vice).
nominacion(actress_in_a_supporting_role, 2019, roma).
nominacion(actress_in_a_supporting_role, 2019, if_beale_street_could_talk).
nominacion(actress_in_a_supporting_role, 2019, the_favourite).
nominacion(actress_in_a_supporting_role, 2019, the_favourite).
nominacion(animated_feature_film, 2019, incredibles_2).
nominacion(animated_feature_film, 2019, isle_of_dogs).
nominacion(animated_feature_film, 2019, mirai).
nominacion(animated_feature_film, 2019, ralph_breaks_the_internet).
nominacion(animated_feature_film, 2019, spider-man_into_the_spider-verse).
nominacion(cinematography, 2019, cold_war).
nominacion(cinematography, 2019, the_favourite).
nominacion(cinematography, 2019, never_look_away).
nominacion(cinematography, 2019, roma).
nominacion(cinematography, 2019, a_star_is_born).
nominacion(costume_design, 2019, the_ballad_of_buster_scruggs).
nominacion(costume_design, 2019, black_panther).
nominacion(costume_design, 2019, the_favourite).
nominacion(costume_design, 2019, mary_poppins_returns).
nominacion(costume_design, 2019, mary_queen_of_scots).
nominacion(directing, 2019, blackkklansman).
nominacion(directing, 2019, cold_war).
nominacion(directing, 2019, the_favourite).
nominacion(directing, 2019, roma).
nominacion(directing, 2019, vice).
nominacion(documentary_feature, 2019, free_solo).
nominacion(documentary_feature, 2019, hale_county_this_morning__this_evening).
nominacion(documentary_feature, 2019, minding_the_gap).
nominacion(documentary_feature, 2019, of_fathers_and_sons).
nominacion(documentary_feature, 2019, rbg).
nominacion(documentary_short_subject, 2019, black_sheep).
nominacion(documentary_short_subject, 2019, end_game).
nominacion(documentary_short_subject, 2019, lifeboat).
nominacion(documentary_short_subject, 2019, a_night_at_the_garden).
nominacion(documentary_short_subject, 2019, periodend_of_sentence_).
nominacion(film_editing, 2019, blackkklansman).
nominacion(film_editing, 2019, bohemian_rhapsody).
nominacion(film_editing, 2019, the_favourite).
nominacion(film_editing, 2019, green_book).
nominacion(film_editing, 2019, vice).
nominacion(foreign_language_film, 2019, capernaum).
nominacion(foreign_language_film, 2019, cold_war).
nominacion(foreign_language_film, 2019, never_look_away).
nominacion(foreign_language_film, 2019, roma).
nominacion(foreign_language_film, 2019, shoplifters).
nominacion(makeup_and_hairstyling, 2019, border).
nominacion(makeup_and_hairstyling, 2019, mary_queen_of_scots).
nominacion(makeup_and_hairstyling, 2019, vice).
nominacion(music_original_score, 2019, black_panther).
nominacion(music_original_score, 2019, blackkklansman).
nominacion(music_original_score, 2019, if_beale_street_could_talk).
nominacion(music_original_score, 2019, isle_of_dogs).
nominacion(music_original_score, 2019, mary_poppins_returns).
nominacion(music_original_song, 2019, black_panther).
nominacion(music_original_song, 2019, rbg).
nominacion(music_original_song, 2019, mary_poppins_returns).
nominacion(music_original_song, 2019, a_star_is_born).
nominacion(music_original_song, 2019, the_ballad_of_buster_scruggs).
nominacion(best_picture, 2019, black_panther).
nominacion(best_picture, 2019, blackkklansman).
nominacion(best_picture, 2019, bohemian_rhapsody).
nominacion(best_picture, 2019, the_favourite).
nominacion(best_picture, 2019, green_book).
nominacion(best_picture, 2019, roma).
nominacion(best_picture, 2019, a_star_is_born).
nominacion(best_picture, 2019, vice).
nominacion(production_design, 2019, black_panther).
nominacion(production_design, 2019, the_favourite).
nominacion(production_design, 2019, first_man).
nominacion(production_design, 2019, mary_poppins_returns).
nominacion(production_design, 2019, roma).
nominacion(short_film_animated, 2019, animal_behaviour).
nominacion(short_film_animated, 2019, bao).
nominacion(short_film_animated, 2019, late_afternoon).
nominacion(short_film_animated, 2019, one_small_step).
nominacion(short_film_animated, 2019, weekends).
nominacion(short_film_live_action, 2019, detainment).
nominacion(short_film_live_action, 2019, fauve).
nominacion(short_film_live_action, 2019, marguerite).
nominacion(short_film_live_action, 2019, mother).
nominacion(short_film_live_action, 2019, skin).
nominacion(sound_editing, 2019, black_panther).
nominacion(sound_editing, 2019, bohemian_rhapsody).
nominacion(sound_editing, 2019, first_man).
nominacion(sound_editing, 2019, a_quiet_place).
nominacion(sound_editing, 2019, roma).
nominacion(sound_mixing, 2019, black_panther).
nominacion(sound_mixing, 2019, bohemian_rhapsody).
nominacion(sound_mixing, 2019, first_man).
nominacion(sound_mixing, 2019, roma).
nominacion(sound_mixing, 2019, a_star_is_born).
nominacion(visual_effects, 2019, avengers_infinity_war).
nominacion(visual_effects, 2019, christopher_robin).
nominacion(visual_effects, 2019, first_man).
nominacion(visual_effects, 2019, ready_player_one).
nominacion(visual_effects, 2019, solo_a_star_wars_story).
nominacion(writing_adapted_screenplay, 2019, the_ballad_of_buster_scruggs).
nominacion(writing_adapted_screenplay, 2019, blackkklansman).
nominacion(writing_adapted_screenplay, 2019, can_you_ever_forgive_me).
nominacion(writing_adapted_screenplay, 2019, if_beale_street_could_talk).
nominacion(writing_adapted_screenplay, 2019, a_star_is_born).
nominacion(writing_original_screenplay, 2019, the_favourite).
nominacion(writing_original_screenplay, 2019, first_reformed).
nominacion(writing_original_screenplay, 2019, green_book).
nominacion(writing_original_screenplay, 2019, roma).
nominacion(writing_original_screenplay, 2019, vice).

escritor(the_favourite, [deborah_davis, tony_mcnamara]).
escritor(first_reformed, paul_schrader).
escritor(green_book, [nick_vallelonga, brian_currie, peter_farrelly]).
escritor(roma, alfonso_cuaron).
escritor(vice, adam_mckay).

% Nominaciones 2020
nominacion(actor_in_a_leading_role, 2020, pain_and_glory).
nominacion(actor_in_a_leading_role, 2020, once_upon_a_time_in_hollywood).
nominacion(actor_in_a_leading_role, 2020, marriage_story).
nominacion(actor_in_a_leading_role, 2020, joker).
nominacion(actor_in_a_leading_role, 2020, the_two_popes).
nominacion(actor_in_a_supporting_role, 2020, a_beautiful_day_in_the_neighborhood).
nominacion(actor_in_a_supporting_role, 2020, the_two_popes).
nominacion(actor_in_a_supporting_role, 2020, the_irishman).
nominacion(actor_in_a_supporting_role, 2020, the_irishman).
nominacion(actor_in_a_supporting_role, 2020, once_upon_a_time_in_hollywood).
nominacion(actress_in_a_leading_role, 2020, harriet).
nominacion(actress_in_a_leading_role, 2020, marriage_story).
nominacion(actress_in_a_leading_role, 2020, little_women).
nominacion(actress_in_a_leading_role, 2020, bombshell).
nominacion(actress_in_a_leading_role, 2020, judy).
nominacion(actress_in_a_supporting_role, 2020, richard_jewell).
nominacion(actress_in_a_supporting_role, 2020, marriage_story).
nominacion(actress_in_a_supporting_role, 2020, jojo_rabbit).
nominacion(actress_in_a_supporting_role, 2020, little_women).
nominacion(actress_in_a_supporting_role, 2020, bombshell).
nominacion(animated_feature_film, 2020, how_to_train_your_dragon_the_hidden_world).
nominacion(animated_feature_film, 2020, i_lost_my_body).
nominacion(animated_feature_film, 2020, klaus).
nominacion(animated_feature_film, 2020, missing_link).
nominacion(animated_feature_film, 2020, toy_story_4).
nominacion(cinematography, 2020, the_irishman).
nominacion(cinematography, 2020, joker).
nominacion(cinematography, 2020, the_lighthouse).
nominacion(cinematography, 2020, 1917).
nominacion(cinematography, 2020, once_upon_a_time_in_hollywood).
nominacion(costume_design, 2020, the_irishman).
nominacion(costume_design, 2020, jojo_rabbit).
nominacion(costume_design, 2020, joker).
nominacion(costume_design, 2020, little_women).
nominacion(costume_design, 2020, once_upon_a_time_in_hollywood).
nominacion(directing, 2020, the_irishman).
nominacion(directing, 2020, joker).
nominacion(directing, 2020, 1917).
nominacion(directing, 2020, once_upon_a_time_in_hollywood).
nominacion(directing, 2020, parasite).
nominacion(documentary_feature, 2020, american_factory).
nominacion(documentary_feature, 2020, the_cave).
nominacion(documentary_feature, 2020, the_edge_of_democracy).
nominacion(documentary_feature, 2020, for_sama).
nominacion(documentary_feature, 2020, honeyland).
nominacion(documentary_short_subject, 2020, in_the_absence).
nominacion(documentary_short_subject, 2020, learning_to_skateboard_in_a_warzone_if_you_re_a_girl).
nominacion(documentary_short_subject, 2020, life_overtakes_me).
nominacion(documentary_short_subject, 2020, stlouis_superman).
nominacion(documentary_short_subject, 2020, walk_run_cha-cha).
nominacion(film_editing, 2020, ford_v_ferrari).
nominacion(film_editing, 2020, the_irishman).
nominacion(film_editing, 2020, jojo_rabbit).
nominacion(film_editing, 2020, joker).
nominacion(film_editing, 2020, parasite).
nominacion(international_feature_film, 2020, corpus_christi).
nominacion(international_feature_film, 2020, honeyland).
nominacion(international_feature_film, 2020, les_miserables).
nominacion(international_feature_film, 2020, pain_and_glory).
nominacion(international_feature_film, 2020, parasite).
nominacion(makeup_and_hairstyling, 2020, bombshell).
nominacion(makeup_and_hairstyling, 2020, joker).
nominacion(makeup_and_hairstyling, 2020, judy).
nominacion(makeup_and_hairstyling, 2020, maleficent_mistress_of_evil).
nominacion(makeup_and_hairstyling, 2020, 1917).
nominacion(music_original_score, 2020, joker).
nominacion(music_original_score, 2020, little_women).
nominacion(music_original_score, 2020, marriage_story).
nominacion(music_original_score, 2020, 1917).
nominacion(music_original_score, 2020, star_wars_the_rise_of_skywalker).
nominacion(music_original_song, 2020, toy_story_4).
nominacion(music_original_song, 2020, rocketman).
nominacion(music_original_song, 2020, breakthrough).
nominacion(music_original_song, 2020, frozen_ii).
nominacion(music_original_song, 2020, harriet).
nominacion(best_picture, 2020, ford_v_ferrari).
nominacion(best_picture, 2020, the_irishman).
nominacion(best_picture, 2020, jojo_rabbit).
nominacion(best_picture, 2020, joker).
nominacion(best_picture, 2020, little_women).
nominacion(best_picture, 2020, marriage_story).
nominacion(best_picture, 2020, 1917).
nominacion(best_picture, 2020, once_upon_a_time_in_hollywood).
nominacion(best_picture, 2020, parasite).
nominacion(production_design, 2020, the_irishman).
nominacion(production_design, 2020, jojo_rabbit).
nominacion(production_design, 2020, 1917).
nominacion(production_design, 2020, once_upon_a_time_in_hollywood).
nominacion(production_design, 2020, parasite).
nominacion(short_film_animated, 2020, dcera_daughter).
nominacion(short_film_animated, 2020, hair_love).
nominacion(short_film_animated, 2020, kitbull).
nominacion(short_film_animated, 2020, memorable).
nominacion(short_film_animated, 2020, sister).
nominacion(short_film_live_action, 2020, brotherhood).
nominacion(short_film_live_action, 2020, nefta_football_club).
nominacion(short_film_live_action, 2020, the_neighborswindow).
nominacion(short_film_live_action, 2020, saria).
nominacion(short_film_live_action, 2020, a_sister).
nominacion(sound_editing, 2020, ford_v_ferrari).
nominacion(sound_editing, 2020, joker).
nominacion(sound_editing, 2020, 1917).
nominacion(sound_editing, 2020, once_upon_a_time_in_hollywood).
nominacion(sound_editing, 2020, star_wars_the_rise_of_skywalker).
nominacion(sound_mixing, 2020, ad_astra).
nominacion(sound_mixing, 2020, ford_v_ferrari).
nominacion(sound_mixing, 2020, joker).
nominacion(sound_mixing, 2020, 1917).
nominacion(sound_mixing, 2020, once_upon_a_time_in_hollywood).
nominacion(visual_effects, 2020, avengers_endgame).
nominacion(visual_effects, 2020, the_irishman).
nominacion(visual_effects, 2020, the_lion_king).
nominacion(visual_effects, 2020, 1917).
nominacion(visual_effects, 2020, star_wars_the_rise_of_skywalker).
nominacion(writing_adapted_screenplay, 2020, the_irishman).
nominacion(writing_adapted_screenplay, 2020, jojo_rabbit).
nominacion(writing_adapted_screenplay, 2020, joker).
nominacion(writing_adapted_screenplay, 2020, little_women).
nominacion(writing_adapted_screenplay, 2020, the_two_popes).
nominacion(writing_original_screenplay, 2020, knives_out).
nominacion(writing_original_screenplay, 2020, marriage_story).
nominacion(writing_original_screenplay, 2020, 1917).
nominacion(writing_original_screenplay, 2020, once_upon_a_time_in_hollywood).
nominacion(writing_original_screenplay, 2020, parasite).

% REGLAS
nominadosPor(Nominacion, Year) :-
    nominacion(Nominacion, Year, Pelicula),
    write(Pelicula), nl.

escritaPor(Pelicula) :-
    escritor(Pelicula, Escritor),
    write(Escritor).

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
    ganador(mejor_pelicula, Year, Pelicula),
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
