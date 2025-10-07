w = display_get_width();

draw_sprite_stretched_ext(spr_Hp_Bar, 0, 20, 20, w/3.4, 50, c_white, 1)

draw_sprite_stretched_ext(spr_Hp_Bar, 1, 20, 20, w/3.4 * (P1.Current_health / P1.Maxhealth), 50, c_white, 1)
