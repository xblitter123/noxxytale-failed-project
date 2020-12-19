// draw_text_shake(x, y, shake, "string");

// i also like this

xx = argument0;
yy = argument1;
shake = argument2;
text = argument3;

xx = argument0 + random_range(shake, -shake);
yy = argument1 + random_range(shake, -shake);

draw_text(xx, yy, text);
