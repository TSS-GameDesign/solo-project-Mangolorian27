/// @description Light Attack
show_debug_message("Attempted Light Attack")

var _bx = instance_create_layer(x+20,y,"Instances_1",obj_hitbox, {width: 50, height: 20, dmg: 3, owner: player_id});

alarm[0] = 4

