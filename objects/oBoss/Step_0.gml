x_atrums=0

if(hp<=0){
	instance_destroy()
	
	
}
if(y<=0){
	Augsa=false;
	laiks=0;
}

if(Augsa==true){
	laiks+=1;
	if(laiks>=60){
		y-=20;
	}
}


if (oSpeletajs.x<=x+30 and oSpeletajs.x>=x-30 or leja=true ){
	sprite_index=sBoss_uzbruk
    if (y>=224){
		Augsa=true;
		leja=false;
	}else{
	    y+=5;
	    leja=true;
	}
}
else if (Augsa==false){
	sprite_index=sBoss
	if(oSpeletajs.x>x){
		image_xscale=1
		x_atrums=iesanas_atrums

	}else{
		image_xscale=-1
		x_atrums=-iesanas_atrums
	}
	x+=x_atrums
}