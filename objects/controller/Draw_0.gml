//update game timer
draw_set_color(c_aqua);
draw_rectangle(305, 65, 305 + (game_timer / 10), 85, false);
//update score
draw_set_font(font_score);
draw_text(755, 45, score);