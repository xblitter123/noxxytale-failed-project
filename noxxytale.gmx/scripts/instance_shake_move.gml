// instance_shake(x, y, shake);

xx = x;
yy = y;
shake = argument0;

xx = x + random_range(shake, -shake);
yy = y + random_range(shake, -shake);

x = xx;
y = yy;
