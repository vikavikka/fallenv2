if (global.IzveletaisLimens=0){
	visible=false
}else{

    if position_meeting(mouse_x,mouse_y,id){
        sprite_index=sPogaKreisiVirs
	    if (mouse_check_button_pressed(mb_left) and global.IzveletaisLimensMax!=0){
	    	global.IzveletaisLimens-=1;
	    }
	
    }
    else{
	    visible=true//pagaidu kods kamer mav sprite virsū
	    sprite_index=sPogaKreisiNavVirs
    }
}