draw_self();   // draw the character sprite

// HP bar size
bar_width = 32;
bar_height = 4;

// Position above player
bar_x = x - bar_width/2;
bar_y = y - 70;

// Background
draw_rectangle(bar_x, bar_y, bar_x + bar_width, bar_y + bar_height, false);

// Health amount
hp_width = (hp / 4) * bar_width;

// HP bar
draw_set_color(c_red);
draw_rectangle(bar_x, bar_y, bar_x + hp_width, bar_y + bar_height, false);

draw_set_color(c_white);