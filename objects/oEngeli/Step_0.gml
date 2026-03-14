x_atrums=0;


if(vai_slid==0){
	sprite_index=sEngelis
	if(oSpeletajs.x>x){
		image_xscale=1
		x_atrums=iesanas_atrums

	}else{
		image_xscale=-1
		x_atrums=-iesanas_atrums
	}
}else if(vai_slid==-1){
	sprite_index=sEngelisSlid
	slides_laiks-=9;
	x-=9;
	if(slides_laiks<0){
		slides_laiks=200;
		vai_slid=0;
	}
}else if(vai_slid==1){
	sprite_index=sEngelisSlid
	slides_laiks-=9;
	x+=9;
	if(slides_laiks<0){
		slides_laiks=200;
		vai_slid=0;
	}
}
	
	
if (hp<=0){
	instance_destroy()
}


x+=x_atrums