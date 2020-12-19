if(active)
{
    draw_set_color(c_white);
    draw_text(text_x, text_y, stringToDis);
    draw_sprite_ext(spriteToDis, -1, sprite_x, sprite_y, scale, scale, 0, c_white, 1);
}
