/// @description Light Attack
show_debug_message("Attempted Light Attack")

if state != States.Attack
{
	state = States.Attack
array_push(active_hitboxes, instance_create_layer(x+20,y,"Instances_1",obj_hitbox, {width: 50, height: 20, dmg: 3, owner: player_id}));

hitbox_count++;
alarm[0] = 4
}

