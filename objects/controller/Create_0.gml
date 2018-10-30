// start the game timer
game_timer = 1800;
// initialize the score to 0
score = 0;
// deal the 12 cards
// row 1
c = instance_create_layer(225, 204, "Instances", card);
c.card_index = 3;
c = instance_create_layer(398, 204, "Instances", card);
c.card_index = 2;
c = instance_create_layer(566, 204, "Instances", card);
c.card_index = 4;
c = instance_create_layer(738, 204, "Instances", card);
c.card_index = 1;
// row 2
c = instance_create_layer(225, 371, "Instances", card);
c.card_index = 6;
c = instance_create_layer(398, 371, "Instances", card);
c.card_index = 5;
c = instance_create_layer(566, 371, "Instances", card);
c.card_index = 1;
c = instance_create_layer(738, 371, "Instances", card);
c.card_index = 4;
// row 3
c = instance_create_layer(225, 547, "Instances", card);
c.card_index = 2;
c = instance_create_layer(398, 547, "Instances", card);
c.card_index = 6;
c = instance_create_layer(566, 547, "Instances", card);
c.card_index = 5;
c = instance_create_layer(738, 547, "Instances", card);
c.card_index = 3;
//initialize variables to track picks
global.num_picked = 0;	//number of player picks
global.first_pick = 0;	//pointer to the first pick
global.second_pick = 0;	//pointer to the second pick
//initialize win boolean
has_won = false;

