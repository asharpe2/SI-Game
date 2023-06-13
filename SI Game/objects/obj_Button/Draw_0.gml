/// @description Drawing text

draw_self();

draw_set_color(c_white);
draw_set_halign(fa_center);

draw_text_ext(x, y, text, 20, sprite_width - 5);
