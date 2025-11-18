///@description Heavy Attack
if state != States.Attack
{
	state = States.Attack
array_push(active_hitboxes, instance_create_layer(x+20,y,"Instances_1",obj_hitbox, {width: 60, height: 30, dmg: 5, owner: player_id}));

hitbox_count++;

alarm[0] = 7 
}
show_debug_message("Attempted Heavy Attack")