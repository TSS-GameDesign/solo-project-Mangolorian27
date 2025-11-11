// Variables
enum States{
Idle, 
Attack,
Dead,
}
grounded = true
hspd = 0;
vspd = 0;
if (!variable_global_exists(global.Gravity_Force))
{
	grv = global.Gravity_Force;
}
else
{
	grv = 2.0;
}

controller = global.Cont_P1;

opponent = noone;

state = States.Idle;

Maxhealth = 100

Current_health = 50