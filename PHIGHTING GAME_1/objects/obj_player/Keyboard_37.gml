hspd=  real(keyboard_check(vk_right)) - real(keyboard_check(vk_left));
if hspd > 0 {
		Facing = Directions.Right
}
else if hspd < 0 {
		Facing = Directions.Left
}
show_debug_message("Attempted to move left")