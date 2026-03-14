

draw_set_font(TrizdesmitDivi_x_2)

draw_set_halign(fa_center)
draw_set_valign(fa_middle)

global.Dveseles=round(global.Dveseles)
var txt=(global.Dveseles)
var pxp=64

var lielums=pxp/string_height(txt);
var draw_text_transformed(x+56,y+32,txt,lielums,lielums,0)
