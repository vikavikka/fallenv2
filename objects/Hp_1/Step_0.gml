main=0
if(global.nophp<main){
	visible=false
}else if(global.nophp=main){
	visible=true
if(position_meeting(mouse_x,mouse_y,id)){
	if(global.Dveseles>=5){
		if(mouse_check_button_pressed(mb_left)){
		global.HpDaudz+=1
		global.nophp+=1
		global.Dveseles-=5
		sprite_index=sZalaPoga
		}
	sprite_index=sZalaPoga
	}
	else{sprite_index=sSarkanaPoga}
}else{sprite_index=sTumsaPoga}
}else{sprite_index=sZalaPoga}