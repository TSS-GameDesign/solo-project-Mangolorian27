if Round_over != true {
	var _DT = delta_time / 1000
	Round_timer -= _DT 
}
if Round_timer <= 0 
	{
		Round_over = true
		//room_goto("character_select")
	}