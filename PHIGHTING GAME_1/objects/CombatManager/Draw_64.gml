w = window_get_width();

draw_sprite_stretched_ext(spr_Hp_Bar, 0, 20, 20, w/3, 50, c_white, 1)

draw_sprite_stretched_ext(spr_Hp_Bar, 1, 20, 20, w/3 * (P1.Current_health / P1.Maxhealth), 50, c_white, 1)
 var _timer = string_copy((Round_timer / 1000), 1,2);
 draw_sprite_ext(spr_timer_box, 0, w/2, 0, 1.0, 1.0, 0, c_white, 1.0)
draw_text_colour(w/2,0,_timer,c_black,c_black,c_black,c_black,1.0)

if Round_over = true
	{
		room_goto(character_select)
	}
	