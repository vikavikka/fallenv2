
y_atrums+=gravitacija;
x_atrums=0;

if(y>512){
	y=512
}

function oSpeletajs_pie_zemes_var_lekt(){
	if (place_meeting(x, y + 1, oZeme) || place_meeting(x, y + 1, oDebessGrida)) {
        if (keyboard_check_pressed(vk_space) or keyboard_check_pressed(ord("W"))) {
            return -10;
        } 
		else{
            return 0;
        }
    }
	return y_atrums;
}
function oSpeletajs_pie_zemes(){
	if (place_meeting(x, y + 1, oZeme) || place_meeting(x, y + 1, oDebessGrida)) {

        return 0;
    }
	return y_atrums;
}
show_debug_message(" spleletaja y ="+string(y))






if (Skaits < 30) {
    Skaits += 1;
}



slid_atrums=5;//slidēšanas ātrums

if (slid == 0) {
	
	y_atrums=oSpeletajs_pie_zemes_var_lekt()//isauc funkciju kas apstadina speletaju ja ir uz zemes
	
    if (keyboard_check(ord("D"))) {
        if (!(x > 1536 - 20)) {
            x_atrums = iesanas_atrums;
			sprite_index=sSpeletais
            image_xscale = 1;
        }
    } 
    else if (keyboard_check(ord("A"))) {
        if (!(x < 84)) {
            x_atrums = -iesanas_atrums;
			sprite_index=sSpeletais
            image_xscale = -1;
        }
    }
}else if(slid=1){
	sprite_index=sSpeletais_sid
	
	y_atrums=oSpeletajs_pie_zemes();
	
	x-=slid_atrums;
	slidesanas_laiks-=slid_atrums;
	if (slidesanas_laiks<=0){
		slid=0;
		slidesanas_laiks=130;
	}
}else{
	sprite_index=sSpeletais_sid
	
	y_atrums=oSpeletajs_pie_zemes();
	
	x+=slid_atrums;
	slidesanas_laiks-=slid_atrums;
	if (slidesanas_laiks<=0){
		slid=0;
		slidesanas_laiks=130;
    }
}




if (global.hp<=0){
room_goto(miris)
}



//if(mouse_check_button_pressed(mb_left)){
//	var lode = instance_create_layer(x, y-64, "Instances", oLode);
//	lode.direction = 90; 
//	audio_play_sound(Pistole,10,false);
//}
if (magazina_lodes!=0){
	if (mouse_check_button_pressed(mb_left)) {
		magazina_lodes-=1
  	    var lode = instance_create_layer(x, y-64, "Instances", oLode);
		lode.ipasnieks=id;
		audio_play_sound(Pistole,10,false);
 	    if(image_xscale == 1) {
  	      lode.direction = 0;
 	    } 
	    else{
 	       lode.direction = 180;
  	    }
    }
}




y+=y_atrums;
x+=x_atrums;