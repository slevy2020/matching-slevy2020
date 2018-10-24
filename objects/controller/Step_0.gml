/// @description timer countdown
game_timer -= 1;
//see if game timer has run out
if game_timer < 1
{
	room_goto(room_end_screen);
}