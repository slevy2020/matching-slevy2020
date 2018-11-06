//turn selected card over
image_index = card_index;
//set alarm to turn it back
alarm[0] = 60;
//if this is the second pick
if (global.num_picked == 1) and not (id == global.first_pick) {
	global.second_pick = id;	//store instance number
	global.num_picked += 1;	//increase number of picks
}
//if this is the first pick
if global.num_picked == 0 {
	global.first_pick = id;	//store instance number
	global.num_picked += 1;	//increase number of picks
}