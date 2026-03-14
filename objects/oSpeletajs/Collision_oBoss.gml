x_atrums=0;


function kritiens(){
	if (oBoss.y+383<y and not place_meeting(x, y + 1, oZeme) || place_meeting(x, y + 1, oDebessGrida)){
		y_atrums=10
	}
}

if (oBoss.x>x and oBoss.x>300 ){
	kritiens()
	x_atrums-=15
	slid=1;
}else if(oBoss.x>x and oBoss.x<300 ){
    kritiens()
	slid=-1
	x_atrums+=15
	y-=14
	y_atrums=-13
}else if(oBoss.x<=x and oBoss.x<1300 ){
	kritiens()
	slid=-1
	x_atrums+=15
}else{
	kritiens()
	slid=1
	x_atrums-=15
	y-=14
	y_atrums=-13
}



if (Skaits>=30){
	Skaits=0
	global.hp-=1
}

if not (place_meeting(x, y + 1, oZeme) || place_meeting(x, y + 1, oDebessGrida)){
	y+=y_atrums;
}
x+=x_atrums;