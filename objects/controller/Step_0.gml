//timer countdown
game_timer -= 1;
//see if game timer has run out
if (game_timer < 1){
	room_goto(room_end_screen);
}
//if time to check for match
if (global.num_picked == 2){
	//check for match
	if (global.first_pick.card_index == global.second_pick.card_index){
		global.num_picked = 0;
		alarm[1] = 10;
	}else{
		//no match
		card.alarm[0] = 30;
		//reset num_picked (important!)
		global.num_picked = 0;
	}
}
//check for win condition
if (score = 6 and not global.has_won){
	alarm[0] = 60;
	game_timer += 60;
	global.has_won = true;
}