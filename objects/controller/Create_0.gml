// start the game timer
game_timer = 1800;
// initialize the score to 0
score = 0;
//randomly select card to deal first
randomize();
image_num = irandom(5);
//randomly select row order
//y value of where card is selected will be calculated based on this value
//each row needs abt 170 pixels
//so drop down that number of pixels multiplied by random number returned
first_row = irandom(2);
// deal the 12 cards
// row 1
c = instance_create_layer(225, 204 + first_row * 170, "Instances", card);
c.card_index = ((image_num + 3) mod 6) + 1;
c = instance_create_layer(398, 204 + first_row * 170, "Instances", card);
c.card_index = ((image_num + 2) mod 6) + 1;
c = instance_create_layer(566, 204 + first_row * 170, "Instances", card);
c.card_index = ((image_num + 4) mod 6) + 1;
c = instance_create_layer(738, 204 + first_row * 170, "Instances", card);
c.card_index = ((image_num + 1) mod 6) + 1;
// row 2
first_row = (first_row + 1) mod 3;
c = instance_create_layer(225, 204 + first_row * 170, "Instances", card);
c.card_index = ((image_num + 6) mod 6) + 1;
c = instance_create_layer(398, 204 + first_row * 170, "Instances", card);
c.card_index = ((image_num + 5) mod 6) + 1;
c = instance_create_layer(566, 204 + first_row * 170, "Instances", card);
c.card_index = ((image_num + 1) mod 6) + 1;
c = instance_create_layer(738, 204 + first_row * 170, "Instances", card);
c.card_index = ((image_num + 4) mod 6) + 1;
// row 3
first_row = (first_row + 1) mod 3;
c = instance_create_layer(225, 204 + first_row * 170, "Instances", card);
c.card_index = ((image_num + 2) mod 6) + 1;
c = instance_create_layer(398, 204 + first_row * 170, "Instances", card);
c.card_index = ((image_num + 6) mod 6) + 1;
c = instance_create_layer(566, 204 + first_row * 170, "Instances", card);
c.card_index = ((image_num + 5) mod 6) + 1;
c = instance_create_layer(738, 204 + first_row * 170, "Instances", card);
c.card_index = ((image_num + 3) mod 6) + 1;
//initialize variables to track picks
global.num_picked = 0;	//number of player picks
global.first_pick = 0;	//pointer to the first pick
global.second_pick = 0;	//pointer to the second pick
//initialize win boolean
global.has_won = false;

