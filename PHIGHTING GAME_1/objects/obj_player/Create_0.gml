// Variables
enum States{
Idle, 
Attack,
}
hspd = 0;
vspd = 0;
grv = global.Gravity_Force;

character = global.CHAR_1;
controller = global.CONT_P1;

opponent = noone;

state = States.Idle;

