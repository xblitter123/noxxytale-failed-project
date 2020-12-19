xx = argument0;
yy = argument1;
c = argument2;
count = argument3;
text = argument4;
length = argument5;

if(count < length)
{
    if(string_char_at(c, 0) == "&")
    {
        yy += string_height(text);
        xx = string_width("  ");
    }
    else
    {
        xx += string_width(c);
        draw_text(xx, yy, c);
    }
}
