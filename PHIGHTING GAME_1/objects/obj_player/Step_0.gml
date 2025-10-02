var objects_hit = move_and_collide( x + (hspd * global.Walk_spd), y + (vspd * global.Jump_str), obj_solid, undefined, undefined, undefined, vspd, vspd)
if( array_length(objects_hit) == 0) {
	x += (hspd * global.Walk_spd)
}
