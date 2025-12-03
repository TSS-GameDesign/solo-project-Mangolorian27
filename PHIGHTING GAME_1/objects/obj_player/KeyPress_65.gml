/// @description Light Attack
show_debug_message("Attempted Light Attack")
var attack_hitbox = instance_create_layer(x,y,"Instances_1",obj_hitbox, {width: 50, height: 20, dmg: 3, owner: player_id})

if state != States.Attack
{
	state = States.Attack
	if Facing = Directions.Left
	{
		attack_hitbox.x += 20;
		if attack_hitbox.image_xscale < 0
			attack_hitbox.image_xscale *= -1
		array_push(active_hitboxes, attack_hitbox);
	}

	if Facing = Directions.Left
	{
		attack_hitbox.x -= 20
		if attack_hitbox.image_xscale > 0
			attack_hitbox.image_xscale *= -1
		array_push(active_hitboxes, attack_hitbox);
	}
	hitbox_count++;
	alarm[0] = 4
}

