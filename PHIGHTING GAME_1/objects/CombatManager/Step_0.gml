if Round_over != true {
	var _DT = delta_time / 1000
	Round_timer -= _DT 
}
if Round_timer <= 0 or P1.state == States.Dead or P2.state == States.Dead 
	{
		Round_over = true
		room_goto(rm_char_select)
	}