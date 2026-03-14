main=1
if(global.nopsol<main){
	visible=false
}else if(global.nopsol=main){
	visible=true
if(position_meeting(mouse_x,mouse_y,id)){
	if(global.Dveseles>=5){
		if(mouse_check_button_pressed(mb_left)){
		global.DveselesPlus+=0.5
		global.nopsol+=1
		global.Dveseles-=5
		sprite_index=sZalaPoga
		}
	sprite_index=sZalaPoga
	}
	else{sprite_index=sSarkanaPoga}
}else{sprite_index=sTumsaPoga}
}else{sprite_index=sZalaPoga}