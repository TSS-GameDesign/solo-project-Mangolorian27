var _elements = layer_get_all_elements("Walls");


move_and_collide(hspd * global.Walk_spd, vspd * global.Jump_str, _elements);

if (!grounded)
{
	
}

if Current_health <= 0
{
	state = States.Dead
	
}
if state != States.Attack
{
	
}
opponent = collision_rectangle(0,0, room_width, room_height, obj_player, false ,true)
if opponent != noone{
	if opponent.x >= x{Facing = Directions.Right}
	
	if opponent.x <= x{Facing = Directions.Left}
}