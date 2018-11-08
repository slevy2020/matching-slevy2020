draw_set_font(font_end);
draw_set_color(c_white);
if (global.has_won == true) {
	draw_text(608, 290, "You Win!");
}
else {
	draw_text(608,290, "Fat    L");
}