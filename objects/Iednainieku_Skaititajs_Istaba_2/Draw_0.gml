draw_set_font(TrizdesmitDivi_x_2)

draw_set_halign(fa_center)
draw_set_valign(fa_middle)

var txt = "Enemies remaining:"+ string(Iednainieku_Skaititajs_Istaba_2.Ist2Iedmainieki)
var pxp =36

var lielums=pxp/string_height(txt)
draw_text_transformed(x+160,y+48,txt,lielums,lielums,0)

