///@description have a match
//increase score
score += 1;
//remove both picks
instance_destroy(global.first_pick);
instance_destroy(global.second_pick);
//reset num_picked (important!)
global.num_picked = 0;