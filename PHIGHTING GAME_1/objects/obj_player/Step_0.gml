var _elements = layer_get_all_elements("Walls");


move_and_collide(hspd * global.Walk_spd, vspd * global.Jump_str, _elements);