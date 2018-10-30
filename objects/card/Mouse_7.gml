//turn selected card over
image_index = card_index;
//set alarm to turn it back
alarm[0] = 60;
//if this is the second pick
if global.num_picked == 1
{
	global.second_pick = id;	//store instance number
	global.num_picked += 1;	//increase number of picks
	show_debug_message(global.first_pick)
	show_debug_message("num pick = 2"); //check if num_picked actually increases
}
//if this is the first pick
if global.num_picked == 0
{
	global.first_pick = id;	//store instance number
	global.num_picked += 1;	//increase number of picks
	show_debug_message("num pick = 1"); //check if num_picked actually increases
}