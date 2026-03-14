draw_set_font(TrizdesmitDivi_x_2)

draw_set_halign(fa_center)
draw_set_valign(fa_middle)

var txt = "Dummies left to defeat =="+ string(iednainiekuSkaits)
var pxp =36

var lielums=pxp/string_height(txt)
draw_text_transformed(x+160,y+48,txt,lielums,lielums,0)

if (0=iednainiekuSkaits){
	room_goto(rIstaba1)
	if (global.IzveletaisLimensMax=0){
		global.IzveletaisLimensMax+=1;
		global.IzveletaisLimens+=1;
	}
 }