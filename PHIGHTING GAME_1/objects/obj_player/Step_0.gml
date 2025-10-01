if( !move_and_collide( x + (hspd * global.Walk_spd), y + (vspd * global.Jump_str), obj_solid, undefined, undefined, undefined, vspd, vspd)) {
	x += (hspd * global.Walk_spd)
}