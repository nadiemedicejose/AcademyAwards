/*
Este código es necesario para evitar errores similares a este:
"Las cláusulas de pelicula/2 no están juntas en el archivo fuente."
Que se puede traducir como alerta para predicados repetidos.
*/
:- discontiguous
    actor_principal/2,
    actor_secundario/2,
    actriz_principal/2,
    actriz_secundaria/2,
    pelicula_animada/2,
    fotografia/2,
    diseño_vestuario/2,
    director/2,
    documental/2,
    corto_documental/2,
    edicion/2,
    pelicula_extranjera/2,
    maquillaje_y_peinado/2,
    sountrack_original/2,
    cancion_original/2,
    mejor_pelicula/2,
    diseño_produccion/2,
    corto_animado/2,
    cortometraje/2,
    edicion_sonido/2,
    mezcla_sonido/2,
    efectos_visuales/2,
    guion_adaptado/2,
    guion_original/2,
    pelicula/2.

%%%%%%%%%%%%%%%% PELICULAS %%%%%%%%%%%%%%%%
% ACADEMY AWARDS 2020
pelicula(a_beautiful_day_in_the_neighborhood, 2019).
pelicula(richard_jewell, 2019).
pelicula(how_to_train_your_dragon_the_hidden_world, 2019).
pelicula(i_lost_my_body, 2019).
pelicula(klaus, 2019).
pelicula(missing_link, 2019).
pelicula(the_lighthouse, 2019).
pelicula(american_factory, 2019).
pelicula(the_cave, 2019).
pelicula(the_edge_of_democracy, 2019).
pelicula(for_sama, 2019).
pelicula(in_the_absence, 2019).
pelicula(learning_to_skateboard_in_a_warzone_if_youre_a_girl, 2019).
pelicula(life_overtakes_me, 2019).
pelicula(st_louis_superman, 2019).
pelicula(walk_run_cha-cha, 2019).
pelicula(corpus_christi, 2019).
pelicula(honeyland, 2019).
pelicula(les_misérables, 2019).
pelicula(pain_and_glory, 2019).
pelicula(bombshell, 2019).
pelicula(judy, 2019).
pelicula(maleficent_mistress_of_evil, 2019).
pelicula(toy_story_4, 2019).
pelicula(rocketman, 2019).
pelicula(breakthrough, 2019).
pelicula(frozen_ii, 2019).
pelicula(harriet, 2019).
pelicula(dcera_daughter, 2019).
pelicula(hair_love, 2019).
pelicula(kitbull, 2019).
pelicula(memorable, 2019).
pelicula(sister, 2019).
pelicula(brotherhood, 2019).
pelicula(nefta_football_club, 2019).
pelicula(the_neighbors_window, 2019).
pelicula(saria, 2019).
pelicula(a_sister, 2019).
pelicula(ad_astra, 2019).
pelicula(ford_v_ferrari, 2019).
pelicula(avengers_endgame, 2019).
pelicula(the_lion_king, 2019).
pelicula(star_wars_the_rise_of_skywalker, 2019).
pelicula(the_irishman, 2019).
pelicula(jojo_rabbit, 2019).
pelicula(joker, 2019).
pelicula(little_women, 2019).
pelicula(the_two_popes, 2019).
pelicula(knives_out, 2019).
pelicula(marriage_story, 2019).
pelicula(1917, 2019).
pelicula(once_upon_a_timein_hollywood, 2019).
pelicula(parasite, 2019).

% ACADEMY AWARDS 2019
pelicula(at_eternitys_gate, 2018).
pelicula(the_wife, 2018).
pelicula(incredibles_2, 2018).
pelicula(mirai, 2018).
pelicula(ralph_breaks_the_internet, 2018).
pelicula(spider-man_into_the_spider-verse, 2018).
pelicula(free_solo, 2018).
pelicula(hale_county_this_morning_this_evening, 2018).
pelicula(minding_the_gap, 2018).
pelicula(of_fathers_and_sons, 2018).
pelicula(black_sheep, 2018).
pelicula(end_game, 2018).
pelicula(lifeboat, 2018).
pelicula(a_night_at_the_garden, 2018).
pelicula(period_end_of_sentence, 2018).
pelicula(capernaum, 2018).
pelicula(cold_war, 2018).
pelicula(never_look_away, 2018).
pelicula(shoplifters, 2018).
pelicula(border, 2018).
pelicula(mary_queen_of_scots, 2018).
pelicula(isle_of_dogs, 2018).
pelicula(rbg, 2018).
pelicula(mary_poppins_returns, 2018).
pelicula(animal_behaviour, 2018).
pelicula(bao, 2018).
pelicula(late_afternoon, 2018).
pelicula(one_small_step, 2018).
pelicula(weekends, 2018).
pelicula(detainment, 2018).
pelicula(fauve, 2018).
pelicula(marguerite, 2018).
pelicula(mother, 2018).
pelicula(skin, 2018).
pelicula(a_quiet_place, 2018).
pelicula(black_panther, 2018).
pelicula(bohemian_rhapsody, 2018).
pelicula(avengers_infinity_war, 2018).
pelicula(christopher_robin, 2018).
pelicula(first_man, 2018).
pelicula(ready_player_one, 2018).
pelicula(solo_a_star_wars_story, 2018).
pelicula(the_ballad_of_buster_scruggs, 2018).
pelicula(blackkklansman, 2018).
pelicula(can_you_ever_forgive_me, 2018).
pelicula(if_beale_street_could_talk, 2018).
pelicula(a_star_is_born, 2018).
pelicula(the_favourite, 2018).
pelicula(first_reformed, 2018).
pelicula(green_book, 2018).
pelicula(roma, 2018).
pelicula(vice, 2018).

% ACADEMY AWARDS 2018
pelicula(roman_j_israel_esq, 2017).
pelicula(the_florida_project, 2017).
pelicula(all_the_money_in_the_world, 2017).
pelicula(the_boss_baby, 2017).
pelicula(the_breadwinner, 2017).
pelicula(ferdinand, 2017).
pelicula(loving_vincent, 2017).
pelicula(abacus_small_enough_to_jail, 2017).
pelicula(faces_places, 2017).
pelicula(icarus, 2017).
pelicula(last_men_in_aleppo, 2017).
pelicula(strong_island, 2017).
pelicula(edithpluseddie, 2017).
pelicula(heaven_is_a_traffic_jam_on_the_405, 2017).
pelicula(heroine, 2017).
pelicula(knife_skills, 2017).
pelicula(traffic_stop, 2017).
pelicula(i_tonya, 2017).
pelicula(a_fantastic_woman, 2017).
pelicula(the_insult, 2017).
pelicula(loveless, 2017).
pelicula(on_body_and_soul, 2017).
pelicula(the_square, 2017).
pelicula(victoria_and_abdul, 2017).
pelicula(wonder, 2017).
pelicula(coco, 2017).
pelicula(marshall, 2017).
pelicula(the_greatest_showman, 2017).
pelicula(phantom_thread, 2017).
pelicula(the_post, 2017).
pelicula(beauty_and_the_beast, 2017).
pelicula(darkest_hour, 2017).
pelicula(dear_basketball, 2017).
pelicula(garden_party, 2017).
pelicula(lou, 2017).
pelicula(negative_space, 2017).
pelicula(revolting_rhymes, 2017).
pelicula(dekalb_elementary, 2017).
pelicula(the_eleven_oclock, 2017).
pelicula(my_nephew_emmett, 2017).
pelicula(the_silent_child, 2017).
pelicula(watu_woteall_of_us, 2017).
pelicula(baby_driver, 2017).
pelicula(dunkirk, 2017).
pelicula(blade_runner_2049, 2017).
pelicula(guardians_of_the_galaxy_vol_2, 2017).
pelicula(kong_skull_island, 2017).
pelicula(star_wars_the_last_jedi, 2017).
pelicula(war_for_the_planet_of_the_apes, 2017).
pelicula(call_me_by_your_name, 2017).
pelicula(the_disaster_artist, 2017).
pelicula(logan, 2017).
pelicula(mollys_game, 2017).
pelicula(mudbound, 2017).
pelicula(the_big_sick, 2017).
pelicula(get_out, 2017).
pelicula(lady_bird, 2017).
pelicula(the_shape_of_water, 2017).
pelicula(three_billboards_outside_ebbing_missouri, 2017).

%%%%%%%%%%%%%%%% THE WINNERS %%%%%%%%%%%%%%%%
% ACADEMY AWARDS 2020
ganador(actor_in_a_leading_role, 2020, joker).
ganador(actor_in_a_supporting_role, 2020, once_upon_a_timein_hollywood).
ganador(actress_in_a_leading_role, 2020, judy).
ganador(actress_in_a_supporting_role, 2020, marriage_story).
ganador(animated_feature_film, 2020, toy_story_4).
ganador(cinematography, 2020, 1917).
ganador(costume_design, 2020, little_women).
ganador(directing, 2020, parasite).
ganador(documentary_feature, 2020, american_factory).
ganador(documentary_short_subject, 2020, learning_to_skateboard_in_a_warzone_if_youre_a_girl).
ganador(film_editing, 2020, ford_v_ferrari).
ganador(foreign_language_film, 2020, parasite).
ganador(makeup_and_hairstyling, 2020, bombshell).
ganador(music_original_score, 2020, joker).
ganador(music_original_song, 2020, rocketman).
ganador(best_picture, 2020, parasite).
ganador(production_design, 2020, once_upon_a_timein_hollywood).
ganador(short_film_animated, 2020, hair_love).
ganador(short_film_live_action, 2020, the_neighbors_window).
ganador(sound_editing, 2020, ford_v_ferrari).
ganador(sound_mixing, 2020, 1917).
ganador(visual_effects, 2020, 1917).
ganador(writing_adapted_screenplay, 2020, jojo_rabbit).
ganador(writing_original_screenplay, 2020, parasite).

% ACADEMY AWARDS 2019
ganador(actor_in_a_leading_role, 2019, bohemian_rhapsody).
ganador(actor_in_a_supporting_role, 2019, green_book).
ganador(actress_in_a_leading_role, 2019, the_favourite).
ganador(actress_in_a_supporting_role, 2019, if_beale_street_could_talk).
ganador(animated_feature_film, 2019, spider-man_into_the_spider-verse).
ganador(cinematography, 2019, roma).
ganador(costume_design, 2019, black_panther).
ganador(directing, 2019, roma).
ganador(documentary_feature, 2019, free_solo).
ganador(documentary_short_subject, 2019, period_end_of_sentence).
ganador(film_editing, 2019, bohemian_rhapsody).
ganador(foreign_language_film, 2019, roma).
ganador(makeup_and_hairstyling, 2019, vice).
ganador(music_original_score, 2019, black_panther).
ganador(music_original_song, 2019, a_star_is_born).
ganador(best_picture, 2019, green_book).
ganador(production_design, 2019, black_panther).
ganador(short_film_animated, 2019, bao).
ganador(short_film_live_action, 2019, skin).
ganador(sound_editing, 2019, bohemian_rhapsody).
ganador(sound_mixing, 2019, bohemian_rhapsody).
ganador(visual_effects, 2019, first_man).
ganador(writing_adapted_screenplay, 2019, blackkklansman).
ganador(writing_original_screenplay, 2019, green_book).

% ACADEMY AWARDS 2018
ganador(actor_in_a_leading_role, 2018, darkest_hour).
ganador(actor_in_a_supporting_role, 2018, three_billboards_outside_ebbing_missouri).
ganador(actress_in_a_leading_role, 2018, three_billboards_outside_ebbing_missouri).
ganador(actress_in_a_supporting_role, 2018, i_tonya).
ganador(animated_feature_film, 2018, coco).
ganador(cinematography, 2018, blade_runner_2049).
ganador(costume_design, 2018, phantom_thread).
ganador(directing, 2018, the_shape_of_water).
ganador(documentary_feature, 2018, icarus).
ganador(documentary_short_subject, 2018, heaven_is_a_traffic_jam_on_the_405).
ganador(film_editing, 2018, dunkirk).
ganador(foreign_language_film, 2018, a_fantastic_woman).
ganador(makeup_and_hairstyling, 2018, darkest_hour).
ganador(music_original_score, 2018, the_shape_of_water).
ganador(music_original_song, 2018, coco).
ganador(best_picture, 2018, the_shape_of_water).
ganador(production_design, 2018, the_shape_of_water).
ganador(short_film_animated, 2018, dear_basketball).
ganador(short_film_live_action, 2018, the_silent_child).
ganador(sound_editing, 2018, dunkirk).
ganador(sound_mixing, 2018, dunkirk).
ganador(visual_effects, 2018, blade_runner_2049).
ganador(writing_adapted_screenplay, 2018, call_me_by_your_name).
ganador(writing_original_screenplay, 2018, get_out).

%%%%%%%%%%%%%%%% THE NOMINEES %%%%%%%%%%%%%%%%
% ACADEMY AWARDS 2018
nominacion(actor_in_a_leading_role, 2018, call_me_by_your_name).
nominacion(actor_in_a_leading_role, 2018, phantom_thread).
nominacion(actor_in_a_leading_role, 2018, get_out).
nominacion(actor_in_a_leading_role, 2018, darkest_hour).
nominacion(actor_in_a_leading_role, 2018, roman_j_israel_esq).
nominacion(actor_in_a_supporting_role, 2018, the_florida_project).
nominacion(actor_in_a_supporting_role, 2018, three_billboards_outside_ebbing_missouri).
nominacion(actor_in_a_supporting_role, 2018, the_shape_of_water).
nominacion(actor_in_a_supporting_role, 2018, all_the_money_in_the_world).
nominacion(actor_in_a_supporting_role, 2018, three_billboards_outside_ebbing_missouri).
nominacion(actress_in_a_leading_role, 2018, the_shape_of_water).
nominacion(actress_in_a_leading_role, 2018, three_billboards_outside_ebbing_missouri).
nominacion(actress_in_a_leading_role, 2018, i_tonya).
nominacion(actress_in_a_leading_role, 2018, lady_bird).
nominacion(actress_in_a_leading_role, 2018, the_post).
nominacion(actress_in_a_supporting_role, 2018, mudbound).
nominacion(actress_in_a_supporting_role, 2018, i_tonya).
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
nominacion(film_editing, 2018, i_tonya).
nominacion(film_editing, 2018, the_shape_of_water).
nominacion(film_editing, 2018, three_billboards_outside_ebbing_missouri).
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
nominacion(music_original_score, 2018, three_billboards_outside_ebbing_missouri).
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
nominacion(best_picture, 2018, three_billboards_outside_ebbing_missouri).
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
nominacion(short_film_live_action, 2018, the_eleven_oclock).
nominacion(short_film_live_action, 2018, my_nephew_emmett).
nominacion(short_film_live_action, 2018, the_silent_child).
nominacion(short_film_live_action, 2018, watu_woteall_of_us).
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
nominacion(visual_effects, 2018, guardians_of_the_galaxy_vol_2).
nominacion(visual_effects, 2018, kong_skull_island).
nominacion(visual_effects, 2018, star_wars_the_last_jedi).
nominacion(visual_effects, 2018, war_for_the_planet_of_the_apes).
nominacion(writing_adapted_screenplay, 2018, call_me_by_your_name).
nominacion(writing_adapted_screenplay, 2018, the_disaster_artist).
nominacion(writing_adapted_screenplay, 2018, logan).
nominacion(writing_adapted_screenplay, 2018, mollys_game).
nominacion(writing_adapted_screenplay, 2018, mudbound).
nominacion(writing_original_screenplay, 2018, the_big_sick).
nominacion(writing_original_screenplay, 2018, get_out).
nominacion(writing_original_screenplay, 2018, lady_bird).
nominacion(writing_original_screenplay, 2018, the_shape_of_water).
nominacion(writing_original_screenplay, 2018, three_billboards_outside_ebbing_missouri).

% ACADEMY AWARDS 2019
nominacion(actor_in_a_leading_role, 2019, vice).
nominacion(actor_in_a_leading_role, 2019, a_star_is_born).
nominacion(actor_in_a_leading_role, 2019, at_eternitys_gate).
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
nominacion(documentary_feature, 2019, hale_county_this_morning_this_evening).
nominacion(documentary_feature, 2019, minding_the_gap).
nominacion(documentary_feature, 2019, of_fathers_and_sons).
nominacion(documentary_feature, 2019, rbg).
nominacion(documentary_short_subject, 2019, black_sheep).
nominacion(documentary_short_subject, 2019, end_game).
nominacion(documentary_short_subject, 2019, lifeboat).
nominacion(documentary_short_subject, 2019, a_night_at_the_garden).
nominacion(documentary_short_subject, 2019, period_end_of_sentence).
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

% ACADEMY AWARDS 2020
nominacion(actor_in_a_leading_role, 2020, pain_and_glory).
nominacion(actor_in_a_leading_role, 2020, once_upon_a_timein_hollywood).
nominacion(actor_in_a_leading_role, 2020, marriage_story).
nominacion(actor_in_a_leading_role, 2020, joker).
nominacion(actor_in_a_leading_role, 2020, the_two_popes).
nominacion(actor_in_a_supporting_role, 2020, a_beautiful_day_in_the_neighborhood).
nominacion(actor_in_a_supporting_role, 2020, the_two_popes).
nominacion(actor_in_a_supporting_role, 2020, the_irishman).
nominacion(actor_in_a_supporting_role, 2020, the_irishman).
nominacion(actor_in_a_supporting_role, 2020, once_upon_a_timein_hollywood).
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
nominacion(cinematography, 2020, once_upon_a_timein_hollywood).
nominacion(costume_design, 2020, the_irishman).
nominacion(costume_design, 2020, jojo_rabbit).
nominacion(costume_design, 2020, joker).
nominacion(costume_design, 2020, little_women).
nominacion(costume_design, 2020, once_upon_a_timein_hollywood).
nominacion(directing, 2020, the_irishman).
nominacion(directing, 2020, joker).
nominacion(directing, 2020, 1917).
nominacion(directing, 2020, once_upon_a_timein_hollywood).
nominacion(directing, 2020, parasite).
nominacion(documentary_feature, 2020, american_factory).
nominacion(documentary_feature, 2020, the_cave).
nominacion(documentary_feature, 2020, the_edge_of_democracy).
nominacion(documentary_feature, 2020, for_sama).
nominacion(documentary_feature, 2020, honeyland).
nominacion(documentary_short_subject, 2020, in_the_absence).
nominacion(documentary_short_subject, 2020, learning_to_skateboard_in_a_warzone_if_youre_a_girl).
nominacion(documentary_short_subject, 2020, life_overtakes_me).
nominacion(documentary_short_subject, 2020, st_louis_superman).
nominacion(documentary_short_subject, 2020, walk_run_cha-cha).
nominacion(film_editing, 2020, ford_v_ferrari).
nominacion(film_editing, 2020, the_irishman).
nominacion(film_editing, 2020, jojo_rabbit).
nominacion(film_editing, 2020, joker).
nominacion(film_editing, 2020, parasite).
nominacion(foreign_language_film, 2020, corpus_christi).
nominacion(foreign_language_film, 2020, honeyland).
nominacion(foreign_language_film, 2020, les_misérables).
nominacion(foreign_language_film, 2020, pain_and_glory).
nominacion(foreign_language_film, 2020, parasite).
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
nominacion(best_picture, 2020, once_upon_a_timein_hollywood).
nominacion(best_picture, 2020, parasite).
nominacion(production_design, 2020, the_irishman).
nominacion(production_design, 2020, jojo_rabbit).
nominacion(production_design, 2020, 1917).
nominacion(production_design, 2020, once_upon_a_timein_hollywood).
nominacion(production_design, 2020, parasite).
nominacion(short_film_animated, 2020, dcera_daughter).
nominacion(short_film_animated, 2020, hair_love).
nominacion(short_film_animated, 2020, kitbull).
nominacion(short_film_animated, 2020, memorable).
nominacion(short_film_animated, 2020, sister).
nominacion(short_film_live_action, 2020, brotherhood).
nominacion(short_film_live_action, 2020, nefta_football_club).
nominacion(short_film_live_action, 2020, the_neighbors_window).
nominacion(short_film_live_action, 2020, saria).
nominacion(short_film_live_action, 2020, a_sister).
nominacion(sound_editing, 2020, ford_v_ferrari).
nominacion(sound_editing, 2020, joker).
nominacion(sound_editing, 2020, 1917).
nominacion(sound_editing, 2020, once_upon_a_timein_hollywood).
nominacion(sound_editing, 2020, star_wars_the_rise_of_skywalker).
nominacion(sound_mixing, 2020, ad_astra).
nominacion(sound_mixing, 2020, ford_v_ferrari).
nominacion(sound_mixing, 2020, joker).
nominacion(sound_mixing, 2020, 1917).
nominacion(sound_mixing, 2020, once_upon_a_timein_hollywood).
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
nominacion(writing_original_screenplay, 2020, once_upon_a_timein_hollywood).
nominacion(writing_original_screenplay, 2020, parasite).

% ACADEMY AWARDS 2018 NOMINEES
actor_principal(call_me_by_your_name, timothée_chalamet).
actor_principal(phantom_thread, daniel_day-lewis).
actor_principal(get_out, daniel_kaluuya).
actor_principal(darkest_hour, gary_oldman).
actor_principal(roman_j_israel_esq, denzel_washington).
actor_secundario(the_florida_project, willem_dafoe).
actor_secundario(three_billboards_outside_ebbing_missouri, woody_harrelson).
actor_secundario(the_shape_of_water, richard_jenkins).
actor_secundario(all_the_money_in_the_world, christopher_plummer).
actor_secundario(three_billboards_outside_ebbing_missouri, sam_rockwell).
actriz_principal(the_shape_of_water, sally_hawkins).
actriz_principal(three_billboards_outside_ebbing_missouri, frances_mcdormand).
actriz_principal(i_tonya, margot_robbie).
actriz_principal(lady_bird, saoirse_ronan).
actriz_principal(the_post, meryl_streep).
actriz_secundaria(mudbound, mary_j_blige).
actriz_secundaria(i_tonya, allison_janney).
actriz_secundaria(phantom_thread, lesley_manville).
actriz_secundaria(lady_bird, laurie_metcalf).
actriz_secundaria(the_shape_of_water, octavia_spencer).
pelicula_animada(the_boss_baby, [tom_mcgrath,ramsey_naito]).
pelicula_animada(the_breadwinner, [nora_twomey,anthony_leo]).
pelicula_animada(coco, [lee_unkrich,darla_k_anderson]).
pelicula_animada(ferdinand, [carlos_saldanha,lori_forte]).
pelicula_animada(loving_vincent, [dorota_kobiela,hugh_welchman,ivan_mactaggart]).
fotografia(blade_runner_2049, roger_a_deakins).
fotografia(darkest_hour, bruno_delbonnel).
fotografia(dunkirk, hoyte_van_hoytema).
fotografia(mudbound, rachel_morrison).
fotografia(the_shape_of_water, dan_laustsen).
diseño_vestuario(beauty_and_the_beast, jacqueline_durran).
diseño_vestuario(darkest_hour, jacqueline_durran).
diseño_vestuario(phantom_thread, mark_bridges).
diseño_vestuario(the_shape_of_water, luis_sequeira).
diseño_vestuario(victoria_and_abdul, consolata_boyle).
director(dunkirk, christopher_nolan).
director(get_out, jordan_peele).
director(lady_bird, greta_gerwig).
director(phantom_thread, paul_thomas_anderson).
director(the_shape_of_water, guillermo_del_toro).
documental(abacus_small_enough_to_jail, [steve_james,mark_mitten,julie_goldman]).
documental(faces_places, [agnès_varda,jr,rosalie_varda]).
documental(icarus, [bryan_fogel,dan_cogan]).
documental(last_men_in_aleppo, [feras_fayyad,kareem_abeed,søren_steen_jespersen]).
documental(strong_island, [yance_ford,joslyn_barnes]).
corto_documental(edithpluseddie, [laura_checkoway,thomas_lee_wright]).
corto_documental(heaven_is_a_traffic_jam_on_the_405, frank_stiefel).
corto_documental(heroine, [elaine_mcmillion_sheldon,kerrin_sheldon]).
corto_documental(knife_skills, thomas_lennon).
corto_documental(traffic_stop, [kate_davis,david_heilbroner]).
edicion(baby_driver, [paul_machliss,jonathan_amos]).
edicion(dunkirk, lee_smith).
edicion(i_tonya, tatiana_s_riegel).
edicion(the_shape_of_water, sidney_wolinsky).
edicion(three_billboards_outside_ebbing_missouri, jon_gregory).
pelicula_extranjera(a_fantastic_woman, chile).
pelicula_extranjera(the_insult, lebanon).
pelicula_extranjera(loveless, russia).
pelicula_extranjera(on_body_and_soul, hungary).
pelicula_extranjera(the_square, sweden).
maquillaje_y_peinado(darkest_hour, [kazuhiro_tsuji,david_malinowski,lucy_sibbick]).
maquillaje_y_peinado(victoria_and_abdul, [daniel_phillips,lou_sheppard]).
maquillaje_y_peinado(wonder, arjen_tuiten).
sountrack_original(dunkirk, hans_zimmer).
sountrack_original(phantom_thread, jonny_greenwood).
sountrack_original(the_shape_of_water, alexandre_desplat).
sountrack_original(star_wars_the_last_jedi, john_williams).
sountrack_original(three_billboards_outside_ebbing_missouri, carter_burwell).
cancion_original(mudbound, [mary_j_blige,raphael_saadiq,taura_stinson]).
cancion_original(call_me_by_your_name, sufjan_stevens).
cancion_original(coco, [kristen_anderson-lopez,robert_lopez]).
cancion_original(marshall, [diane_warren,lonnie_r_lynn]).
cancion_original(the_greatest_showman, [benj_pasek,justin_paul]).
mejor_pelicula(call_me_by_your_name, [peter_spears,luca_guadagnino,emilie_georges,marco_morabitos]).
mejor_pelicula(darkest_hour, [tim_bevan,eric_fellner,lisa_bruce,anthony_mccarten,douglas_urbanskis]).
mejor_pelicula(dunkirk, [emma_thomas,christopher_nolans]).
mejor_pelicula(get_out, [sean_mckittrick,jason_blum,edward_h_hamm_jr,jordan_peeles]).
mejor_pelicula(lady_bird, [scott_rudin,eli_bush,evelyn_oneills]).
mejor_pelicula(phantom_thread, [joanne_sellar,paul_thomas_anderson,megan_ellison,daniel_lupis]).
mejor_pelicula(the_post, [amy_pascal,steven_spielberg,kristie_macosko_kriegers]).
mejor_pelicula(the_shape_of_water, [guillermo_del_toro,j_miles_dales]).
mejor_pelicula(three_billboards_outside_ebbing_missouri, [graham_broadbent,pete_czernin,martin_mcdonaghs]).
diseño_produccion(beauty_and_the_beast, [sarah_greenwood,katie_spencer]).
diseño_produccion(blade_runner_2049, [dennis_gassner,alessandra_querzola]).
diseño_produccion(darkest_hour, [sarah_greenwood,katie_spencer]).
diseño_produccion(dunkirk, [nathan_crowley,gary_fettis]).
diseño_produccion(the_shape_of_water, [paul_denham_austerberry,shane_vieau,jeffrey_a_melvin]).
corto_animado(dear_basketball, [glen_keane,kobe_bryant]).
corto_animado(garden_party, [victor_caire,gabriel_grapperon]).
corto_animado(lou, [dave_mullins,dana_murray]).
corto_animado(negative_space, [max_porter,ru_kuwahata]).
corto_animado(revolting_rhymes, [jakob_schuh,jan_lachauer]).
cortometraje(dekalb_elementary, reed_van_dyk).
cortometraje(the_eleven_oclock, [derin_seale,josh_lawson]).
cortometraje(my_nephew_emmett, [kevin_wilson,jr]).
cortometraje(the_silent_child, [chris_overton,rachel_shenton]).
cortometraje(watu_woteall_of_us, [katja_benrath,tobias_rosen]).
edicion_sonido(baby_driver, julian_slater).
edicion_sonido(blade_runner_2049, [mark_mangini,theo_green]).
edicion_sonido(dunkirk, [richard_king,alex_gibson]).
edicion_sonido(the_shape_of_water, [nathan_robitaille,nelson_ferreira]).
edicion_sonido(star_wars_the_last_jedi, [matthew_wood,ren_klyce]).
mezcla_sonido(baby_driver, [julian_slater,tim_cavagin,mary_h_ellis]).
mezcla_sonido(blade_runner_2049, [ron_bartlett,doug_hemphill,mac_ruth]).
mezcla_sonido(dunkirk, [gregg_landaker,gary_a_rizzo,mark_weingarten]).
mezcla_sonido(the_shape_of_water, [christian_cooke,brad_zoern,glen_gauthier]).
mezcla_sonido(star_wars_the_last_jedi, [david_parker,michael_semanick,ren_klyce,stuart_wilson]).
efectos_visuales(blade_runner_2049, [john_nelson,gerd_nefzer,paul_lambert,richard_r_hoover]).
efectos_visuales(guardians_of_the_galaxy_vol_2, [christopher_townsend,guy_williams,jonathan_fawkner,dan_sudick]).
efectos_visuales(kong_skull_island, [stephen_rosenbaum,jeff_white,scott_benza,mike_meinardus]).
efectos_visuales(star_wars_the_last_jedi, [ben_morris,mike_mulholland,neal_scanlan,chris_corbould]).
efectos_visuales(war_for_the_planet_of_the_apes, [joe_letteri,daniel_barrett,dan_lemmon,joel_whist]).
guion_adaptado(call_me_by_your_name, james_ivory).
guion_adaptado(the_disaster_artist, [scott_neustadter,michael_h_weber]).
guion_adaptado(logan, [scott_frank,james_mangold,michael_green]).
guion_adaptado(mollys_game, aaron_sorkin).
guion_adaptado(mudbound, [virgil_williams,dee_rees]).
guion_original(the_big_sick, [emily_v_gordon,kumail_nanjiani]).
guion_original(get_out, jordan_peele).
guion_original(lady_bird, greta_gerwig).
guion_original(the_shape_of_water, [guillermo_del_toro,vanessa_taylor]).
guion_original(three_billboards_outside_ebbing_missouri, martin_mcdonagh).

% ACADEMY AWARDS 2019 NOMINEES
actor_principal(vice, christian_bale).
actor_principal(a_star_is_born, bradley_cooper).
actor_principal(at_eternitys_gate, willem_dafoe).
actor_principal(bohemian_rhapsody, rami_malek).
actor_principal(green_book, viggo_mortensen).
actor_secundario(green_book, mahershala_ali).
actor_secundario(blackkklansman, adam_driver).
actor_secundario(a_star_is_born, sam_elliott).
actor_secundario(can_you_ever_forgive_me, richard_e_grant).
actor_secundario(vice, sam_rockwell).
actriz_principal(roma, yalitza_aparicio).
actriz_principal(the_wife, glenn_close).
actriz_principal(the_favourite, olivia_colman).
actriz_principal(a_star_is_born, lady_gaga).
actriz_principal(can_you_ever_forgive_me, melissa_mccarthy).
actriz_secundaria(vice, amy_adams).
actriz_secundaria(roma, marina_de_tavira).
actriz_secundaria(if_beale_street_could_talk, regina_king).
actriz_secundaria(the_favourite, emma_stone).
actriz_secundaria(the_favourite, rachel_weisz).
pelicula_animada(incredibles_2, [brad_bird,john_walker,nicole_paradis_grindle]).
pelicula_animada(isle_of_dogs, [wes_anderson,scott_rudin,steven_rales,jeremy_dawson]).
pelicula_animada(mirai, [mamoru_hosoda,yuichiro_saito]).
pelicula_animada(ralph_breaks_the_internet, [rich_moore,phil_johnston,clark_spencer]).
pelicula_animada(spider-man_into_the_spider-verse, [bob_persichetti,peter_ramsey,rodney_rothman,phil_lord,christopher_miller]).
fotografia(cold_war, lukasz_zal).
fotografia(the_favourite, robbie_ryan).
fotografia(never_look_away, caleb_deschanel).
fotografia(roma, alfonso_cuarón).
fotografia(a_star_is_born, matthew_libatique).
diseño_vestuario(the_ballad_of_buster_scruggs, mary_zophres).
diseño_vestuario(black_panther, ruth_carter).
diseño_vestuario(the_favourite, sandy_powell).
diseño_vestuario(mary_poppins_returns, sandy_powell).
diseño_vestuario(mary_queen_of_scots, alexandra_byrne).
director(blackkklansman, spike_lee).
director(cold_war, pawel_pawlikowski).
director(the_favourite, yorgos_lanthimos).
director(roma, alfonso_cuarón).
director(vice, adam_mckay).
documental(free_solo, [elizabeth_chai_vasarhelyi,jimmy_chin,evan_hayes,shannon_dill]).
documental(hale_county_this_morning_this_evening, [ramell_ross,joslyn_barnes,su_kim]).
documental(minding_the_gap, [bing_liu,diane_quon]).
documental(of_fathers_and_sons, [talal_derki,ansgar_frerich,eva_kemme,tobias_n_siebert]).
documental(rbg, [betsy_west,julie_cohen]).
corto_documental(black_sheep, [ed_perkins,jonathan_chinn]).
corto_documental(end_game, [rob_epstein,jeffrey_friedman]).
corto_documental(lifeboat, [skye_fitzgerald,bryn_mooser]).
corto_documental(a_night_at_the_garden, marshall_curry).
corto_documental(period_end_of_sentence, [rayka_zehtabchi,melissa_berton]).
edicion(blackkklansman, barry_alexander_brown).
edicion(bohemian_rhapsody, john_ottman).
edicion(the_favourite, yorgos_mavropsaridis).
edicion(green_book, patrick_j_don_vito).
edicion(vice, hank_corwin).
pelicula_extranjera(capernaum, lebanon).
pelicula_extranjera(cold_war, poland).
pelicula_extranjera(never_look_away, germany).
pelicula_extranjera(roma, mexico).
pelicula_extranjera(shoplifters, japan).
maquillaje_y_peinado(border, [göran_lundström,pamela_goldammer]).
maquillaje_y_peinado(mary_queen_of_scots, [jenny_shircore,marc_pilcher,jessica_brooks]).
maquillaje_y_peinado(vice, [greg_cannom,kate_biscoe,patricia_dehaney]).
sountrack_original(black_panther, ludwig_goransson).
sountrack_original(blackkklansman, terence_blanchard).
sountrack_original(if_beale_street_could_talk, nicholas_britell).
sountrack_original(isle_of_dogs, alexandre_desplat).
sountrack_original(mary_poppins_returns, marc_shaiman).
cancion_original(black_panther, [kendrick_lamar,mark_sounwave_spears,anthony_top_dawg_tiffith,sza]).
cancion_original(rbg, diane_warren).
cancion_original(mary_poppins_returns, [marc_shaiman,scott_wittman]).
cancion_original(a_star_is_born, [lady_gaga,mark_ronson,anthony_rossomando,andrew_wyatt]).
cancion_original(the_ballad_of_buster_scruggs, [gillian_welch,david_rawlings]).
mejor_pelicula(black_panther, kevin_feige).
mejor_pelicula(blackkklansman, [sean_mckittrick,jason_blum,raymond_mansfield,jordan_peele,spike_lees]).
mejor_pelicula(bohemian_rhapsody, graham_king).
mejor_pelicula(the_favourite, [ceci_dempsey,ed_guiney,lee_magiday,yorgos_lanthimoss]).
mejor_pelicula(green_book, [jim_burke,charles_b_wessler,brian_currie,peter_farrelly,nick_vallelongas]).
mejor_pelicula(roma, [gabriela_rodríguez,alfonso_cuaróns]).
mejor_pelicula(a_star_is_born, [bill_gerber,bradley_cooper,lynette_howell_taylors]).
mejor_pelicula(vice, [dede_gardner,jeremy_kleiner,adam_mckay,kevin_messicks]).
diseño_produccion(black_panther, [hannah_beachler,jay_hart]).
diseño_produccion(the_favourite, [fiona_crombie,alice_felton]).
diseño_produccion(first_man, [nathan_crowley,kathy_lucas]).
diseño_produccion(mary_poppins_returns, [john_myhre,gordon_sim]).
diseño_produccion(roma, [eugenio_caballero,bárbara_enríquez]).
corto_animado(animal_behaviour, [alison_snowden,david_fine]).
corto_animado(bao, [domee_shi,becky_neiman-cobb]).
corto_animado(late_afternoon, [louise_bagnall,nuria_gonzález_blanco]).
corto_animado(one_small_step, [andrew_chesworth,bobby_pontillas]).
corto_animado(weekends, trevor_jimenez).
cortometraje(detainment, [vincent_lambe,darren_mahon]).
cortometraje(fauve, [jeremy_comte,maria_gracia_turgeon]).
cortometraje(marguerite, [marianne_farley,marie-hélène_panisset]).
cortometraje(mother, [rodrigo_sorogoyen,maría_del_puy_alvarado]).
cortometraje(skin, [guy_nattiv,jaime_ray_newman]).
edicion_sonido(black_panther, [benjamin_a_burtt,steve_boeddeker]).
edicion_sonido(bohemian_rhapsody, [john_warhurst,nina_hartstone]).
edicion_sonido(first_man, [ai-ling_lee,mildred_iatrou_morgan]).
edicion_sonido(a_quiet_place, [ethan_van_der_ryn,erik_aadahl]).
edicion_sonido(roma, [sergio_díaz,skip_lievsay]).
mezcla_sonido(black_panther, [steve_boeddeker,brandon_proctor,peter_devlin]).
mezcla_sonido(bohemian_rhapsody, [paul_massey,tim_cavagin,john_casali]).
mezcla_sonido(first_man, [jon_taylor,frank_a_montaño,ai-ling_lee,mary_h_ellis]).
mezcla_sonido(roma, [skip_lievsay,craig_henighan,josé_antonio_garcía]).
mezcla_sonido(a_star_is_born, [tom_ozanich,dean_zupancic,jason_ruder,steve_morrow]).
efectos_visuales(avengers_infinity_war, [dan_deleeuw,kelly_port,russell_earl,dan_sudick]).
efectos_visuales(christopher_robin, [christopher_lawrence,michael_eames,theo_jones,chris_corbould]).
efectos_visuales(first_man, [paul_lambert,ian_hunter,tristan_myles,jd_schwalm]).
efectos_visuales(ready_player_one, [roger_guyett,grady_cofer,matthew_e_butler,david_shirk]).
efectos_visuales(solo_a_star_wars_story, [rob_bredow,patrick_tubach,neal_scanlan,dominic_tuohy]).
guion_adaptado(the_ballad_of_buster_scruggs, [joel_coen,ethan_coen]).
guion_adaptado(blackkklansman, [charlie_wachtel,david_rabinowitz,kevin_willmott,spike_lee]).
guion_adaptado(can_you_ever_forgive_me, [nicole_holofcener,jeff_whitty]).
guion_adaptado(if_beale_street_could_talk, barry_jenkins).
guion_adaptado(a_star_is_born, [eric_roth,bradley_cooper,will_fetters]).
guion_original(the_favourite, [deborah_davis,tony_mcnamara]).
guion_original(first_reformed, paul_schrader).
guion_original(green_book, [nick_vallelonga,brian_currie,peter_farrelly]).
guion_original(roma, alfonso_cuarón).
guion_original(vice, adam_mckay).

% ACADEMY AWARDS 2020 THE NOMINEES
actor_principal(pain_and_glory, antonio_banderas).
actor_principal(once_upon_a_timein_hollywood, leonardo_dicaprio).
actor_principal(marriage_story, adam_driver).
actor_principal(joker, joaquin_phoenix).
actor_principal(the_two_popes, jonathan_pryce).
actor_secundario(a_beautiful_day_in_the_neighborhood, tom_hanks).
actor_secundario(the_two_popes, anthony_hopkins).
actor_secundario(the_irishman, al_pacino).
actor_secundario(the_irishman, joe_pesci).
actor_secundario(once_upon_a_timein_hollywood, brad_pitt).
actriz_principal(harriet, cynthia_erivo).
actriz_principal(marriage_story, scarlett_johansson).
actriz_principal(little_women, saoirse_ronan).
actriz_principal(bombshell, charlize_theron).
actriz_principal(judy, renée_zellweger).
actriz_secundaria(richard_jewell, kathy_bates).
actriz_secundaria(marriage_story, laura_dern).
actriz_secundaria(jojo_rabbit, scarlett_johansson).
actriz_secundaria(little_women, florence_pugh).
actriz_secundaria(bombshell, margot_robbie).
pelicula_animada(how_to_train_your_dragon_the_hidden_world, [dean_deblois,bradford_lewis,bonnie_arnold]).
pelicula_animada(i_lost_my_body, [jérémy_clapin,marc_du_pontavice]).
pelicula_animada(klaus, [sergio_pablos,jinko_gotoh,marisa_román]).
pelicula_animada(missing_link, [chris_butler,arianne_sutner,travis_knight]).
pelicula_animada(toy_story_4, [josh_cooley,mark_nielsen,jonas_rivera]).
fotografia(the_irishman, rodrigo_prieto).
fotografia(joker, lawrence_sher).
fotografia(the_lighthouse, jarin_blaschke).
fotografia(1917, roger_deakins).
fotografia(once_upon_a_timein_hollywood, robert_richardson).
diseño_vestuario(the_irishman, [sandy_powell,christopher_peterson]).
diseño_vestuario(jojo_rabbit, mayes_c_rubeo).
diseño_vestuario(joker, mark_bridges).
diseño_vestuario(little_women, jacqueline_durran).
diseño_vestuario(once_upon_a_timein_hollywood, arianne_phillips).
director(the_irishman, martin_scorsese).
director(joker, todd_phillips).
director(1917, sam_mendes).
director(once_upon_a_timein_hollywood, quentin_tarantino).
director(parasite, bong_joon_ho).
documental(american_factory, [steven_bognar,julia_reichert,jeff_reichert]).
documental(the_cave, [feras_fayyad,kirstine_barfod,sigrid_dyekjær]).
documental(the_edge_of_democracy, [petra_costa,joanna_natasegara,shane_boris,tiago_pavan]).
documental(for_sama, [waad_al-kateab,edward_watts]).
documental(honeyland, [ljubo_stefanov,tamara_kotevska,atanas_georgiev]).
corto_documental(in_the_absence, [yi_seung-jun,gary_byung-seok_kam]).
corto_documental(learning_to_skateboard_in_a_warzone_if_youre_a_girl, [carol_dysinger,elena_andreicheva]).
corto_documental(life_overtakes_me, [john_haptas,kristine_samuelson]).
corto_documental(st_louis_superman, [smriti_mundhra,sami_khan]).
corto_documental(walk_run_cha-cha, [laura_nix,colette_sandstedt]).
edicion(ford_v_ferrari, [michael_mccusker,andrew_buckland]).
edicion(the_irishman, thelma_schoonmaker).
edicion(jojo_rabbit, tom_eagles).
edicion(joker, jeff_groth).
edicion(parasite, yang_jinmo).
pelicula_extranjera(corpus_christi, poland).
pelicula_extranjera(honeyland, north_macedonia).
pelicula_extranjera(les_misérables, france).
pelicula_extranjera(pain_and_glory, spain).
pelicula_extranjera(parasite, south_korea).
maquillaje_y_peinado(bombshell, [kazu_hiro,anne_morgan,vivian_baker]).
maquillaje_y_peinado(joker, [nicki_ledermann,kay_georgiou]).
maquillaje_y_peinado(judy, jeremy_woodhead).
maquillaje_y_peinado(maleficent_mistress_of_evil, [paul_gooch,arjen_tuiten,david_white]).
maquillaje_y_peinado(1917, [naomi_donne,tristan_versluis,rebecca_cole]).
sountrack_original(joker, hildur_guðnadóttir).
sountrack_original(little_women, alexandre_desplat).
sountrack_original(marriage_story, randy_newman).
sountrack_original(1917, thomas_newman).
sountrack_original(star_wars_the_rise_of_skywalker, john_williams).
cancion_original(toy_story_4, randy_newman).
cancion_original(rocketman, [elton_john,bernie_taupin]).
cancion_original(breakthrough, diane_warren).
cancion_original(frozen_ii, [kristen_anderson-lopez,robert_lopez]).
cancion_original(harriet, [joshuah_brian_campbell,cynthia_erivo]).
mejor_pelicula(ford_v_ferrari, [peter_chernin,jenno_topping,james_mangolds]).
mejor_pelicula(the_irishman, [martin_scorsese,robert_de_niro,jane_rosenthal,emma_tillinger_koskoffs]).
mejor_pelicula(jojo_rabbit, [carthew_neal,taika_waititi,chelsea_winstanleys]).
mejor_pelicula(joker, [todd_phillips,bradley_cooper,emma_tillinger_koskoffs]).
mejor_pelicula(little_women, amy_pascal).
mejor_pelicula(marriage_story, [noah_baumbach,david_heymans]).
mejor_pelicula(1917, [sam_mendes,pippa_harris,jayne-ann_tenggren,callum_mcdougalls]).
mejor_pelicula(once_upon_a_timein_hollywood, [david_heyman,shannon_mcintosh,quentin_tarantinos]).
mejor_pelicula(parasite, [kwak_sin_ae,bong_joon_hos]).
diseño_produccion(the_irishman, [bob_shaw,regina_graves]).
diseño_produccion(jojo_rabbit, [ra_vincent,nora_sopková]).
diseño_produccion(1917, [dennis_gassner,lee_sandales]).
diseño_produccion(once_upon_a_timein_hollywood, [barbara_ling,nancy_haigh]).
diseño_produccion(parasite, [lee_ha_jun,cho_won_woo]).
corto_animado(dcera_daughter, daria_kashcheeva).
corto_animado(hair_love, [matthew_a_cherry,karen_rupert_toliver]).
corto_animado(kitbull, [rosana_sullivan,kathryn_hendrickson]).
corto_animado(memorable, [bruno_collet,jean-françois_le_corre]).
corto_animado(sister, siqi_song).
cortometraje(brotherhood, [meryam_joobeur,maria_gracia_turgeon]).
cortometraje(nefta_football_club, [yves_piat,damien_megherbi]).
cortometraje(the_neighbors_window, marshall_curry).
cortometraje(saria, [bryan_buckley,matt_lefebvre]).
cortometraje(a_sister, delphine_girard).
edicion_sonido(ford_v_ferrari, donald_sylvester).
edicion_sonido(joker, alan_robert_murray).
edicion_sonido(1917, [oliver_tarney,rachael_tate]).
edicion_sonido(once_upon_a_timein_hollywood, wylie_stateman).
edicion_sonido(star_wars_the_rise_of_skywalker, [matthew_wood,david_acord]).
mezcla_sonido(ad_astra, [gary_rydstrom,tom_johnson,mark_ulano]).
mezcla_sonido(ford_v_ferrari, [paul_massey,david_giammarco,steven_a_morrow]).
mezcla_sonido(joker, [tom_ozanich,dean_zupancic,tod_maitland]).
mezcla_sonido(1917, [mark_taylor,stuart_wilson]).
mezcla_sonido(once_upon_a_timein_hollywood, [michael_minkler,christian_p_minkler,mark_ulano]).
efectos_visuales(avengers_endgame, [dan_deleeuw,russell_earl,matt_aitken,dan_sudick]).
efectos_visuales(the_irishman, [pablo_helman,leandro_estebecorena,nelson_sepulveda-fauser,stephane_grabli]).
efectos_visuales(the_lion_king, [robert_legato,adam_valdez,andrew_r_jones,elliot_newman]).
efectos_visuales(1917, [guillaume_rocheron,greg_butler,dominic_tuohy]).
efectos_visuales(star_wars_the_rise_of_skywalker, [roger_guyett,neal_scanlan,patrick_tubach,dominic_tuohy]).
guion_adaptado(the_irishman, steven_zaillian).
guion_adaptado(jojo_rabbit, taika_waititi).
guion_adaptado(joker, [todd_phillips,scott_silver]).
guion_adaptado(little_women, greta_gerwig).
guion_adaptado(the_two_popes, anthony_mccarten).
guion_original(knives_out, rian_johnson).
guion_original(marriage_story, noah_baumbach).
guion_original(1917, [sam_mendes,krysty_wilson-cairns]).
guion_original(once_upon_a_timein_hollywood, quentin_tarantino).
guion_original(parasite, [bong_joon_ho,han_jin_won]).

% REGLAS
peliculaNominada(Pelicula) :-
    produccionNominada(Pelicula);
    castNominado(Pelicula);
    crewNominado(Pelicula);
    escritorNominado(Pelicula).

% Mostrar los detalles de la Mejor Película en cierto año
% mejorPeliculaPorAño(2021).
mejorPeliculaPorAño(Year) :-
    write('Ganadora del OSCAR por Mejor Película en el año '), write(Year), nl,
    ganador(best_picture, Year, Pelicula), nl,
    write('Película: '), write(Pelicula).

castNominado(Pelicula) :-
    actorNominado(Pelicula);
    actrizNominada(Pelicula).

actorNominado(Pelicula) :-
    actorPrincipalSiNominado(Pelicula);
    actorSecundarioSiNominado(Pelicula).

% Mostrar nombre sólo si el actor principal ha sido nominado
actorPrincipalSiNominado(Pelicula) :-
    actorPrincipalNominado(Pelicula),
    actor_principal(Pelicula, Actor),
    write('Actor principal: '), write(Actor), nl.

% Consultar si el actor principal de X película ha sido nominado
actorPrincipalNominado(Pelicula) :-
    nominacion(actor_in_a_leading_role, _, Pelicula),
    actor_principal(Pelicula, _).

% Mostrar nombre sólo si el actor secundario ha sido nominado
actorSecundarioSiNominado(Pelicula) :-
    actorSecundarioNominado(Pelicula),
    actor_secundario(Pelicula, Actor),
    write('Actor secundario: '), write(Actor), nl.

% Consultar si el actor secundario de X película ha sido nominado
actorSecundarioNominado(Pelicula) :-
    nominacion(actor_in_a_supporting_role, _, Pelicula),
    actor_secundario(Pelicula, _).

actrizNominada(Pelicula) :-
    actrizPrincipalSiNominada(Pelicula);
    actrizSecundariaSiNominada(Pelicula).

% Mostrar nombre sólo si la actriz principal ha sido nominada
actrizPrincipalSiNominada(Pelicula) :-
    actrizPrincipalNominada(Pelicula),
    actriz_principal(Pelicula, Actriz),
    write('Actriz principal: '), write(Actriz), nl.

% Consultar si la actriz principal de X película ha sido nominada
actrizPrincipalNominada(Pelicula) :-
    nominacion(actress_in_a_leading_role, _, Pelicula),
    actriz_principal(Pelicula, _).

% Mostrar nombre sólo si la actriz secundaria ha sido nominada
actrizSecundariaSiNominada(Pelicula) :-
    actrizSecundariaNominada(Pelicula),
    actriz_secundaria(Pelicula, Actriz),
    write('Actriz secundaria: '), write(Actriz), nl.

% Consultar si la actriz secundaria de X película ha sido nominada
actrizSecundariaNominada(Pelicula) :-
    nominacion(actress_in_a_supporting_role, _, Pelicula),
    actriz_secundaria(Pelicula, _).

produccionNominada(Produccion) :-
    nominadaMejorPelicula(Produccion);
    nominadaMejorPeliculaAnimada(Produccion);
    nominadaMejorPeliculaExtranjera(Produccion);
    nominadaMejorDocumental(Produccion);
    nominadaMejorCortoDocumental(Produccion);
    nominadaMejorCortoAnimado(Produccion);
    nominadaMejorCortometraje(Produccion).
  
nominadaMejorPelicula(Produccion) :-
    mejorPeliculaNominacion(Produccion),
    mejor_pelicula(Produccion, Productores),
    write('Nominada a Mejor Película (Productores): '), write(Productores), nl.
  
mejorPeliculaNominacion(Produccion) :-
    nominacion(best_picture, _, Produccion),
    mejor_pelicula(Produccion, _).
  
nominadaMejorPeliculaAnimada(Produccion) :-
    mejorPeliculaAnimadaNominacion(Produccion),
    pelicula_animada(Produccion, Productores),
    write('Nominada a Mejor Película Animada(Productores): '), write(Productores), nl.
  
mejorPeliculaAnimadaNominacion(Produccion) :-
    nominacion(animated_feature_film, _, Produccion),
    pelicula_animada(Produccion, _).
  
nominadaMejorPeliculaExtranjera(Produccion) :-
    mejorPeliculaExtranjeraNominacion(Produccion),
    pelicula_extranjera(Produccion, Pais),
    write('Nominada a Mejor Película Extranjera (País): '), write(Pais), nl.
  
mejorPeliculaExtranjeraNominacion(Produccion) :-
    nominacion(foreign_language_film, _, Produccion),
    pelicula_extranjera(Produccion, _).
  
nominadaMejorDocumental(Produccion) :-
    mejorDocumentalNominacion(Produccion),
    documental(Produccion, Productores),
    write('Nominada a Mejor Documental (Productores): '), write(Productores), nl.
  
mejorDocumentalNominacion(Produccion) :-
    nominacion(documentary_feature, _, Produccion),
    documental(Produccion, _).
  
nominadaMejorCortoDocumental(Produccion) :-
    mejorCortoDocumentalNominacion(Produccion),
    corto_documental(Produccion, Productores),
    write('Nominada a Mejor Corto Documental (Productores): '), write(Productores), nl.
  
mejorCortoDocumentalNominacion(Produccion) :-
    nominacion(documentary_short_subject, _, Produccion),
    corto_documental(Produccion, _).
  
nominadaMejorCortoAnimado(Produccion) :-
    mejorCortoAnimadoNominacion(Produccion),
    corto_animado(Produccion, Productores),
    write('Nominada a Mejor Corto Animado (Productores): '), write(Productores), nl.
  
mejorCortoAnimadoNominacion(Produccion) :-
    nominacion(short_film_animated, _, Produccion),
    corto_animado(Produccion, _).
  
nominadaMejorCortometraje(Produccion) :-
    mejorCortometrajeNominacion(Produccion),
    cortometraje(Produccion, Productores),
    write('Nominada a Mejor Cortometraje (Productores): '), write(Productores), nl.
  
mejorCortometrajeNominacion(Produccion) :-
    nominacion(short_film_live_action, _, Produccion),
    cortometraje(Produccion, _).

% Obtener las nominaciones del crew
crewNominado(Produccion) :-
    nominadaMejorDirector(Produccion);
    nominadaMejorFotografia(Produccion);
    nominadaMejorDiseñoDeVestuario(Produccion);
    nominadaMejorEdicion(Produccion);
    nominadaMejorMaquillajePeinado(Produccion);
    nominadaMejorSoundtrackOriginal(Produccion);
    nominadaMejorCancionOriginal(Produccion);
    nominadaMejorDiseñoDeProduccion(Produccion);
    nominadaMejorEdicionSonido(Produccion);
    nominadaMejorMezclaSonido(Produccion);
    nominadaMejoresEfectosVisuales(Produccion).

nominadaMejorDirector(Produccion) :-
    mejorDirectorNominacion(Produccion),
    director(Produccion, Director),
    write('Nominada a Mejor Director: '), write(Director), nl.
  
mejorDirectorNominacion(Produccion) :-
    nominacion(directing, _, Produccion),
    director(Produccion, _).

nominadaMejorFotografia(Produccion) :-
    mejorFotografiaNominacion(Produccion),
    fotografia(Produccion, Fotografo),
    write('Nominada a Mejor Fotografía: '), write(Fotografo), nl.
  
mejorFotografiaNominacion(Produccion) :-
    nominacion(cinematography, _, Produccion),
    fotografia(Produccion, _).

nominadaMejorDiseñoDeVestuario(Produccion) :-
    mejorDiseñoDeVestuarioNominacion(Produccion),
    diseño_vestuario(Produccion, Diseñador),
    write('Nominada a Mejor Diseño de Vestuario: '), write(Diseñador), nl.
  
mejorDiseñoDeVestuarioNominacion(Produccion) :-
    nominacion(costume_design, _, Produccion),
    diseño_vestuario(Produccion, _).

nominadaMejorEdicion(Produccion) :-
    mejorMejorEdicionNominacion(Produccion),
    edicion(Produccion, Editor),
    write('Nominada a Mejor Edición: '), write(Editor), nl.
  
mejorMejorEdicionNominacion(Produccion) :-
    nominacion(film_editing, _, Produccion),
    edicion(Produccion, _).

nominadaMejorMaquillajePeinado(Produccion) :-
    mejorMaquillajePeinadoNominacion(Produccion),
    maquillaje_y_peinado(Produccion, Artist),
    write('Nominada a Mejor Maquillaje y Peinado: '), write(Artist), nl.
  
mejorMaquillajePeinadoNominacion(Produccion) :-
    nominacion(makeup_and_hairstyling, _, Produccion),
    maquillaje_y_peinado(Produccion, _).

nominadaMejorSoundtrackOriginal(Produccion) :-
    mejorSoundtrackOriginalNominacion(Produccion),
    sountrack_original(Produccion, Compositor),
    write('Nominada a Mejor Soundtrack Original: '), write(Compositor), nl.
  
mejorSoundtrackOriginalNominacion(Produccion) :-
    nominacion(music_original_score, _, Produccion),
    sountrack_original(Produccion, _).

nominadaMejorCancionOriginal(Produccion) :-
    mejorCancionOriginalNominacion(Produccion),
    cancion_original(Produccion, Compositor),
    write('Nominada a Mejor Canción Original: '), write(Compositor), nl.
  
mejorCancionOriginalNominacion(Produccion) :-
    nominacion(music_original_song, _, Produccion),
    cancion_original(Produccion, _).

nominadaMejorDiseñoDeProduccion(Produccion) :-
    mejorDiseñoDeProduccionNominacion(Produccion),
    diseño_produccion(Produccion, Decorador),
    write('Nominada a Diseño de Producción: '), write(Decorador), nl.
  
mejorDiseñoDeProduccionNominacion(Produccion) :-
    nominacion(production_design, _, Produccion),
    diseño_produccion(Produccion, _).

nominadaMejorEdicionSonido(Produccion) :-
    mejorEdicionSonidoNominacion(Produccion),
    edicion_sonido(Produccion, EditorDeSonido),
    write('Nominada a Mejor Edición de Sonido: '), write(EditorDeSonido), nl.
  
mejorEdicionSonidoNominacion(Produccion) :-
    nominacion(sound_editing, _, Produccion),
    edicion_sonido(Produccion, _).

nominadaMejorMezclaSonido(Produccion) :-
    mejorMezclaSonidoNominacion(Produccion),
    mezcla_sonido(Produccion, IngenieroDeSonido),
    write('Nominada a Mejor Mezcla de Sonido: '), write(IngenieroDeSonido), nl.
  
mejorMezclaSonidoNominacion(Produccion) :-
    nominacion(sound_mixing, _, Produccion),
    mezcla_sonido(Produccion, _).

nominadaMejoresEfectosVisuales(Produccion) :-
    mejoresEfectosVisualesNominacion(Produccion),
    efectos_visuales(Produccion, SupervisoresVFX),
    write('Nominada a Mejores Efectos Visuales: '), write(SupervisoresVFX), nl.
  
mejoresEfectosVisualesNominacion(Produccion) :-
    nominacion(visual_effects, _, Produccion),
    efectos_visuales(Produccion, _).

% Obtener las nominaciones de los escritores
escritorNominado(Produccion) :-
    nominadaMejorGuionAdaptado(Produccion);
    nominadaMejorGuionOriginal(Produccion).

nominadaMejorGuionAdaptado(Produccion) :-
    mejorGuionAdaptadoNominacion(Produccion),
    guion_adaptado(Produccion, Escritores),
    write('Nominada a Mejor Guión Adaptado: '), write(Escritores), nl.
  
mejorGuionAdaptadoNominacion(Produccion) :-
    nominacion(writing_adapted_screenplay, _, Produccion),
    guion_adaptado(Produccion, _).

nominadaMejorGuionOriginal(Produccion) :-
    mejorGuionOriginalNominacion(Produccion),
    guion_original(Produccion, Escritores),
    write('Nominada a Mejor Guión Original: '), write(Escritores), nl.
  
mejorGuionOriginalNominacion(Produccion) :-
    nominacion(writing_original_screenplay, _, Produccion),
    guion_original(Produccion, _).

% Mostrar el nombre del director de una película nominada por Mejor Director
% directorNominadoPor(roma).
directorNominadoPor(Pelicula) :-
    director(Pelicula, Director),
    write(Director).

% Mostrar el nombre del actor principal
% de una película nominada por actor_in_a_leading_role
% actorPrincipalDe(joker).
actorPrincipalDe(Pelicula) :-
    actor_principal(Pelicula, Actor),
    write(Actor).

% Mostrar todas las nominaciones de una película
% nominacionesDe(a_star_is_born).
nominacionesDe(Pelicula) :-
    pelicula(Pelicula, Release),
    write('Estrenada en '), write(Release), write(', '),
    write(Pelicula), write(' fue nominada por: '), nl, nl,
    nominacion(Categoria, _, Pelicula),
    write(Categoria), nl.

% Mostrar todos los OSCARS recibidos por una película
% ganadoraDe(a_star_is_born).
ganadoraDe(Pelicula) :-
    pelicula(Pelicula, Release),
    write('Estrenada en '), write(Release), write(', '),
    write(Pelicula), write(' fue ganadora por: '), nl, nl,
    ganador(Categoria, _, Pelicula),
    write(Categoria), nl.

% Mostrar el título de las Películas que recibieron el OSCAR según la categoría
% ganadorasDelOscarPor(actor_in_a_leading_role).
ganadorasDelOscarPor(Categoria) :-
    write('Películas ganadoras del OSCAR en la categoría '),
    write(Categoria), write(': '), nl, nl,
    ganador(Categoria, _, Ganador),
    write(Ganador), nl.

% Saber si alguien ha escrito el guión para una película nominada
% esEscritor(bradley_cooper).
esEscritor(Quien) :-
    guion_adaptado(_, Escritores),
    member(Quien, Escritores).

esEscritor(_) :-
    guion_adaptado(_, _).

esEscritor(Quien) :-
    guion_original(_, Escritores),
    member(Quien, Escritores).

esEscritor(_) :-
    guion_original(_, _).

% Mostrar el título de las películas escrita por un autor
% escritasPor(bradley_cooper).
escritasPor(Quien) :-
    guion_adaptado(Pelicula, Quien),
    write(Pelicula), nl.

escritasPor(Quien) :-
    guion_adaptado(Pelicula, Escritores),
    member(Quien, Escritores),
    write(Pelicula), nl.

escritasPor(Quien) :-
    guion_original(Pelicula, Quien),
    write(Pelicula), nl.

escritasPor(Quien) :-
    guion_original(Pelicula, Escritores),
    member(Quien, Escritores),
    write(Pelicula), nl.

% Mostrar el nombre de escritor(es), según el título de la película
escritorDe(Pelicula) :-
    guion_adaptado(Pelicula, Escritor),
    write(Escritor), nl.

escritorDe(Pelicula) :-
	guion_adaptado(Pelicula, Escritores),
	member(Quien, Escritores),
	write(Quien), nl.

escritorDe(Pelicula) :-
    guion_original(Pelicula, Escritor),
    write(Escritor), nl.

escritorDe(Pelicula) :-
    guion_original(Pelicula, Escritores),
	member(Quien, Escritores),
	write(Quien), nl.

% Saber si alguien o una película ha recibido un OSCAR
% haRecibidoUnOscar(frances_mcdormand).
haRecibidoUnOscar(Quien) :-
    ganador(Categoria, Edicion, Quien),
    write('En la entrega '), write(Edicion), write(' de los Academy Awards'), nl,
    write('Ganador(a) del OSCAR por: '), write(Categoria), nl.

% Obtener un resumen de todos los ganadores dado el año
% ganadores(2020).
ganadores(Year) :-
    ganador(best_picture, Year, F1),
    write('Mejor Película: '), nl,
    write(F1), nl, nl,
    ganador(actor_in_a_leading_role, Year, F2),
    actor_principal(F2, N2),
    write('Mejor Actor Principal: '), nl,
    write(N2), nl, nl,
    ganador(actor_in_a_supporting_role, Year, F3),
    actor_secundario(F3, N3),
    write('Mejor Actor Secundario: '), nl,
    write(N3), nl, nl,
    ganador(actress_in_a_leading_role, Year, F4),
    actriz_principal(F4, N4),
    write('Mejor Actriz: '), nl,
    write(N4), nl, nl,
    ganador(actress_in_a_supporting_role, Year, F5),
    actriz_secundaria(F5, N5),
    write('Mejor Actriz Secundaria: '), nl,
    write(N5), nl, nl,
    ganador(animated_feature_film, Year, F6),
    %pelicula_animada(F6, N6),
    write('Mejor Película Animada: '), nl,
    write(F6), nl, nl,
    ganador(cinematography, Year, F7),
    fotografia(F7, N7),
    write('Mejor Fotografia: '), nl,
    write(N7), nl, nl,
    ganador(costume_design, Year, F8),
    diseño_vestuario(F8, N8),
    write('Mejor Vestuario: '), nl,
    write(N8), nl, nl,
    ganador(directing, Year, F9),
    director(F9, N9),
    write('Mejor Director: '), nl,
    write(N9), nl, nl,
    ganador(documentary_feature, Year, F10),
    %documental(F10, N10),
    write('Mejor Documental: '), nl,
    write(F10), nl, nl,
    ganador(documentary_short_subject, Year, F11),
    %corto_documental(F11, N11),
    write('Mejor Corto Documental: '), nl,
    write(F11), nl, nl,
    ganador(film_editing, Year, F12),
    edicion(F12, N12),
    write('Mejor Edicion: '), nl,
    write(N12), nl, nl,
    ganador(foreign_language_film, Year, F13),
    %pelicula_extranjera(F13, N13),
    write('Mejor Película extrangera: '), nl,
    write(F13), nl, nl,
    % ganador(foreign_language_film, Year, F14),
    % pelicula_extranjera(F14, N14),
    % write('Mejor Película extrangera: '), nl,
    % write(N14), nl, nl,
    ganador(makeup_and_hairstyling, Year, F15),
    maquillaje_y_peinado(F15, N15),
    write('Mejor Maquillaje y peinado: '), nl,
    write(N15), nl, nl,
    ganador(music_original_score, Year, F16),
    sountrack_original(F16, N16),
    write('Mejor Soundtrack original: '), nl,
    write(N16), nl, nl,
    ganador(music_original_song, Year, F17),
    cancion_original(F17, N17),
    write('Mejor Cancion original: '), nl,
    write(N17), nl, nl,
    ganador(short_film_animated, Year, F18),
    %corto_animado(F18, N18),
    write('Mejor Cortometraje Animado: '), nl,
    write(F18), nl, nl,
    ganador(short_film_live_action, Year, F19),
    %cortometraje(F19, N19),
    write('Mejor Cortometraje: '), nl,
    write(F19), nl, nl,
    ganador(sound_editing, Year, F20),
    edicion_sonido(F20, N20),
    write('Mejor Edición de Sonido: '), nl,
    write(N20), nl, nl,
    ganador(sound_mixing, Year, F21),
    mezcla_sonido(F21, N21),
    write('Mejor Mezcla de Sonido: '), nl,
    write(N21), nl, nl,
    ganador(visual_effects, Year, F22),
    efectos_visuales(F22, N22),
    write('Mejores Efectos Visuales: '), nl,
    write(N22), nl, nl,
    ganador(writing_adapted_screenplay, Year, F23),
    guion_adaptado(F23, N23),
    write('Mejor Guión Adaptado: '), nl,
    write(N23), nl, nl,
    ganador(writing_original_screenplay, Year, F24),
    guion_original(F24, N24),
    write('Mejor Guión Original: '), nl,
    write(N24), nl.

% Empezar el Sistema Experto
iniciar(si) :-
    write('Bienvenid@ al Academy Awards Expert System'), nl,
    write('¿Cuál año deseas ver?'), nl,
    read(Year), nl,
    write('Los ganadores de este año son:'), nl,
    ganadores(Year), nl.
