if ( global.IzveletaisLimens==global.IzveletaisLimensMax){
	visible=false
}
else{
	if position_meeting(mouse_x,mouse_y,id){
        sprite_index=sPogaLabiVirs
	    if (mouse_check_button_pressed(mb_left) and global.IzveletaisLimens<global.IzveletaisLimensMax){
	    	global.IzveletaisLimens+=1;
    	}	
    }
	
    else{
	visible=true//pagaidu kods kamer mav sprite virsū
	sprite_index=sPogaLabiNavVirs
    }

}
