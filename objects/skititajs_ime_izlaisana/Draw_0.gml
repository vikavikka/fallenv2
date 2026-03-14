
draw_set_font(TrizdesmitDivi_x_2)

draw_set_halign(fa_center);
draw_set_valign(fa_middle);

var txt = string(global.IzveletaisLimens)
var target_height = 64;

var scale = target_height / string_height(txt);

draw_text_transformed(x+48, y+32, txt, scale, scale, 0);