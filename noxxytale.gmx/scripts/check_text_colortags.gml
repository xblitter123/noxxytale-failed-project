var xx, yy, str, st, et, ct, l, h, stl, pc, dx, dy, dp, p, c, ds, i;
xx = argument0;
yy = argument1;
str = argument2;
st = '[c=';
et = ']';
ct = '[/c]';

bl='\b\';
rd='\r\';
gr='\g\';
pr='\p\'
wh='\\\';


l = string_length(str);
h = string_height(' ');
stl = 1;
pc = draw_get_color();
dx = xx;
dy = yy;
dp = 1;
for (p = 1; p <= l; p += 1) {
    c = string_char_at(str, p);
    if (c == chr(10) || p == l || (c == '#' && string_char_at(str, p - 1) != '\')) {
        return string_copy(str, dp, p - dp + 1);
        dp = p + 1;
        dx = xx;
        dy += h;
    } else 
    
        switch(string_copy(str, p, string_length(bl)))
        {
         case bl:
        
            
            ds = string_copy(str, dp, p - dp);
            draw_text(dx, dy, ds);
            dx += string_width(ds);
            i = string_copy(str, p + stl, string_pos(bl, string_delete(str, 1, p + stl)));
            p += string_length(i + bl) - 1;
            if (i == '') i = pc;
            draw_set_color(c_blue);
            dp = p + 1;
            break;

          case rd:
            ds = string_copy(str, dp, p - dp);
            draw_text(dx, dy, ds);
            dx += string_width(ds);
            i = string_copy(str, p + stl, string_pos(rd, string_delete(str, 1, p + stl)));
            p += string_length(i + rd) - 1;
            if (i == '') i = pc;
            draw_set_color(c_red);
            dp = p + 1;
            break;

           case gr:
            ds = string_copy(str, dp, p - dp);
            draw_text(dx, dy, ds);
            dx += string_width(ds);
            i = string_copy(str, p + stl, string_pos(gr, string_delete(str, 1, p + stl)));
            p += string_length(i + gr) - 1;
            if (i == '') i = pc;
            draw_set_color(c_green);
            dp = p + 1;
            break;
            
            case pr:
            ds = string_copy(str, dp, p - dp);
            draw_text(dx, dy, ds);
            dx += string_width(ds);
            i = string_copy(str, p + stl, string_pos(gr, string_delete(str, 1, p + stl)));
            p += string_length(i + gr) - 1;
            if (i == '') i = pc;
            draw_set_color(c_purple);
            dp = p + 1;
            break;

        case wh:
            ds = string_copy(str, dp, p - dp);
            draw_text(dx, dy, ds);
            dx += string_width(ds);
            i = string_copy(str, p + stl, string_pos(wh, string_delete(str, 1, p + stl)));
            p += string_length(i + wh) - 1;
            if (i == '') i = pc;
            draw_set_color(c_white);
            dp = p + 1;
            break;

          }
        
    }

draw_set_color(pc);  //default reset
