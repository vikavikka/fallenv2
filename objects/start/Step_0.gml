if (position_meeting(mouse_x,mouse_y,id) and mouse_check_button_pressed(mb_left)){
	global.hp=global.HpDaudz
	sprite_index=sZalsStart;
    
	show_debug_message("istabas index="+string(global.IzveletaisLimens));
	room_goto(global.istabas[global.IzveletaisLimens]);//izvelas no saraksta kas atrodas >oBoss_Istabas< istabu atkarībā no indeksa
	
	
	
}
else if (position_meeting(mouse_x,mouse_y,id)){
	sprite_index=sZalsStart;
}else{sprite_index=sStartSarkans}