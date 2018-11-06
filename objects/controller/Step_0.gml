//timer countdown
game_timer -= 1;
//see if game timer has run out
if game_timer < 1{
	room_goto(room_end_screen);
}
//if time to check for match
if (global.num_picked == 2){
	//check for match
	if (global.first_pick.card_index == global.second_pick.card_index){
		//have a match
		show_debug_message("match");
		//increase score
		score += 1;
		//remove both picks
		instance_destroy(global.first_pick);
		instance_destroy(global.second_pick);
		//reset num_picked (important!)
		global.num_picked = 0;
	}else{
		//no match
		show_debug_message("no match");
		//reset num_picked (important!)
		global.num_picked = 0;
	}
}
//check for win condition
if (score = 6 and not has_won){
	alarm[0] = 60;
	game_timer += 60;
	has_won = true;
	show_debug_message("executed");
}